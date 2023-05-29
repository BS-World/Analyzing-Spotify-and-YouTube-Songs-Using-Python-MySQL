select Track, min(Views + stream) as total
from cleaned_dataset
group by Track order by total desc
limit 5;