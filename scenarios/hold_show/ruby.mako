% if mode == 'definition':
Balanced::Hold.find()

% else:
require 'balanced'
Balanced.configure('b5de51921b2d11e389c4026ba7cac9da')

hold = Balanced::Hold.find('/v1/marketplaces/TEST-MP5xnSCw6SffAgT7r9dYSGeP/holds/HL7hBix0DqU846Yv5ztyZOWK')

% endif
