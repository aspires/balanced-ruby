% if mode == 'definition':
Balanced::Debit.all

% else:
require 'balanced'
Balanced.configure('8c3aeeb80e9e11e38901026ba7f8ec28')

marketplace = Balanced::Marketplace.my_marketplace

debits = Balanced::Debit.all(:limit => 2)
% endif
