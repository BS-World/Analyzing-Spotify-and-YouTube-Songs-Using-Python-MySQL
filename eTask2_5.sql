select Track, Likes, Energy, Tempo
from cleaned_dataset
where Artist = 'Gorillaz'
order by Likes desc
limit 1;