import os
import sys
import logging
from datetime import datetime

logging_str = "%(asctime)s : %(levelname)s : %(module)s : %(message)s"
log_dir = "logs"
log_filepath = os.path.join(log_dir,f"TS_{datetime.now().strftime('%Y-%m-%d-%H-%M-%S')}_logs.log")
os.makedirs(log_dir,exist_ok=True)

logging.basicConfig(
    level=logging.INFO,
    format= logging_str,

    handlers = [
        logging.FileHandler(log_filepath),
        logging.StreamHandler(sys.stdout)
    ]
)



logger = logging.getLogger("textSummarizerLogger")