!/bin/bash

# pushing profiles into profiles repo
git -C C:/Wow/WTF add .
git -C C:/Wow/WTF commit -m 'auto-update'
git -C C:/Wow/WTF push

# pulling from elvui_wotlk repo
git -C C:/Wow/Interface/AddOns/ add .
git -C C:/Wow/Interface/AddOns/ commit -m 'auto-update'
git -C C:/Wow/Interface/AddOns/ push
