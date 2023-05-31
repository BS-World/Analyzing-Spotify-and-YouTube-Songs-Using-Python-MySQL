select Album_type, count(*)
from cleaned_dataset
group by Album_type
order by count(*) desc;
