-- Tabela para armazenar tokens de API por usuário
create table if not exists public.user_tokens (
  id               uuid primary key default gen_random_uuid(),
  user_id          uuid not null unique references auth.users(id) on delete cascade,
  deriv_token      text,
  deriv_loginid    text,
  deriv_app_id     text,
  deriv_acc_type   text,
  deriv_is_virtual boolean,
  deriv_currency   text,
  gemini_key       text,
  gemini_mode      text not null default 'off',
  gemini_conf      text not null default '60',
  updated_at       timestamptz not null default now()
);

alter table public.user_tokens enable row level security;

-- Política única: usuário só acessa seus próprios tokens
create policy "Users manage own tokens"
  on public.user_tokens
  using (auth.uid() = user_id)
  with check (auth.uid() = user_id);
