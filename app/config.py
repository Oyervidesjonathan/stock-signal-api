
# Import os module to access enviorment variables
import os

# Import function to load variables from a .env file
from dotenv import load_dotenv

# Load variables from .env into the system enviorment
load_dotenv()

# Get DATABASE_URL from enviorment variables
DATABASE_URL = os.getenv("DATABASE_URL')

# Get aPI_KEY from enviorment variables
API_KEY = os.getenv("API_KEY")
