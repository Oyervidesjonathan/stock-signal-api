
-- This creates te prices table
CREATE TABLE IF NOT EXISTS PRICES(
  id SERIAL PRIMARY KEY, -- Unique ID
  symbol TEXT, -- stock ticker
  price NUMERIC, -- Price value
  timestamp TIMESTAMP DEAFULT CURRENT_TIMESTAMP -- Insert time
);

-- This creates the trades table
CREATE TABLE IF NOT EXISTS trades(
  id SERIAL PRIMARY KEY, -- Unique row id
  symbol TEXT, -- Ticker symbol
  side TEXT -- Buy or Sell
  price NUMERIC, -- Trade price
  quantity INT, -- Number of shares
  timestamp TIMESTAMP DEAFAULT CURRENT_TIMESTAMP -- Trade time
);
