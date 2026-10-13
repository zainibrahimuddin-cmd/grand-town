# Grand Town

A family-friendly 3D open-world city game that runs in the browser. Drive any car anywhere in an island city, take on missions, chat with the locals and walk into shops, an arcade and your own apartment.

No weapons and no fighting. Pedestrians dive out of the way of reckless drivers, and the worst the police do is write you a ticket. Suitable for players 16 and under.

**Play it:** https://zainibrahimuddin-cmd.github.io/grand-town/

## Controls

| Key | Action |
| --- | --- |
| W A S D / arrow keys | Drive or walk |
| E | Hop in or out of a car, open doors, talk to people, use things |
| M | Map and missions (the game pauses) |
| Space | Handbrake (in a car) or jump (on foot) |
| Shift | Run |
| Mouse | Look around. Click the game to capture the mouse, Esc to release it |
| T (hold) | Fast-forward time |

On phones and tablets, swipe to look around; on-screen buttons appear for steering, gas, brake and E, plus a Map button.

## Missions

Open the map with **M** to see every mission, set a GPS route, or click anywhere on the map to drop your own waypoint.

- **Pizza Rush** (Tony's Pizza): deliver a hot pizza before it goes cold. Faster deliveries earn bigger tips. Talk to Tony inside the shop or drive into the orange marker.
- **Street Race**: bring a car and hit every checkpoint. Beat the par time for the top prize.
- **Taxi Fares** (Rosa's cab stand): pick up three passengers and drive them to their stops. A real taxi earns 50% more.
- **Parcel Courier** (QuickShip depot): drop off three parcels around town, in any order, before time runs out.
- **Lost Puppy** (Mia, in the park): find Biscuit in the search area and walk him home.
- **Star Hunter**: find all 30 gold stars hidden around town.

## Places you can go inside

- **Tony's Pizza**: talk to Tony for a delivery job.
- **Corner Market**: buy an energy bar to run faster for a minute.
- **Pixel Palace Arcade**: play the cabinets and try to beat the high score.
- **Your apartment**: sleep until morning (this saves the game and clears your wanted level), change your outfit or watch the news.

## The city

- Drive on roads, pavements, parks and plazas. Buildings and trees stop you, but lamp posts, bins, mailboxes and hydrants get knocked over (hydrants spray water).
- Pedestrians walk the pavements, comment as you pass, chat when you press E, and dive out of the way of cars. Nearly hitting someone gets the police interested.
- Traffic follows the lanes, stops at red lights and honks if you block it.
- Crash into cars to raise your wanted level. Escape the police, or hide inside a building to lose them faster.

## Graphics

- Every window has a 3D room behind it (walls, floor, furniture, office ceiling lights) that lights up at night.
- Weather changes by itself: sunny, cloudy and rain, with glossy wet streets, rain sound and greyer skies. You can also pick the weather from the map screen.
- Cars have see-through windows with seats and drivers, glowing headlights and taillights, and brake lights.
- Tyre-worn lanes, manhole covers and oil stains on the roads; grass in the park; a hazy skyline across the water.
- Brick, stone, plaster and glass buildings with shopfronts, awnings, fire escapes and balconies; ambient occlusion, soft shadows, sky lighting, film grain and a full day/night cycle.
- People have bending knees, and outfits that include jackets, dresses, backpacks and different hairstyles.

## Performance

The game watches its own frame rate. If it drops, it lowers the rendering resolution and then switches off ambient occlusion; it raises them again when there is headroom. Far-away cars and people are hidden, only nearby ones cast shadows, and interiors and the city are never drawn at the same time. Phones start in a lighter graphics mode, and the Graphics button switches between high and low.

## Built with

[three.js](https://threejs.org/) r160, in a single HTML file with no build step. Progress (money, stars, missions completed) is saved in your browser.
