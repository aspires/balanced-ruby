% if mode == 'definition':
Balanced::Credit.all

% else:
require 'balanced'
Balanced.configure('b5de51921b2d11e389c4026ba7cac9da')

marketplace = Balanced::Marketplace.my_marketplace

Balanced::Credit.all(:limit => 2)
% endif
