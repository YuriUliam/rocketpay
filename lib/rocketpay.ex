defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate
  alias Rocketpay.Accounts.Deposit, as: AccountsDeposit

  defdelegate create_user(params), to: UserCreate, as: :call

  defdelegate deposit(params), to: AccountsDeposit, as: :call
end
