select Track, EnergyLiveness
from cleaned_dataset
order by EnergyLiveness desc
limit 5;