select count(Track),most_playedon
from cleaned_dataset
where Artist = 'Black Eyed Peas'
group by most_playedon
order by count(Track) desc;