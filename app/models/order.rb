class Order < ApplicationRecord
  enum candidate: {
    "trump": 1,
    "sanders": 2,
  }
  enum size: {
    "S": 1,
    "M": 2,
    "L": 3,
    "XL": 4,
  }
end
