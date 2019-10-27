!/bin/bash

# pushing profiles into profiles repo
git -C /home/varun/Applications/Wow/WTF add .
git -C /home/varun/Applications/Wow/WTF commit -m 'auto-update'
git -C /home/varun/Applications/Wow/WTF push

# pulling from elvui_wotlk repo
git -C /home/varun/Applications/Wow/Interface/AddOns/ pull

