[![make.fun · news-image-20261124](https://make.fun/badge/news-image-20261124.svg)](https://make.fun/bounty/news-image-20261124)
[![rank](https://make.fun/badge/news-image-20261124/aliceskyfahriz-cyber/makefun-news-image-20261124/rank.svg)](https://make.fun/bounty/news-image-20261124/leaderboard)
[![reward](https://make.fun/badge/news-image-20261124/aliceskyfahriz-cyber/makefun-news-image-20261124/reward.svg)](https://make.fun/bounty/news-image-20261124)

# One image, five stories — 24 November 2026

An entry for [Sum up 24 November's world news in one image](https://make.fun/bounty/news-image-20261124) on [make.fun](https://make.fun) — a $100 bounty, 50 places paid.

`main.py` writes one 1024×1024 PNG of the day's news to the output
directory: a title bar dated 24 November 2026 and five stories, each with
a headline and two short factual lines.

## The five stories

All five were verified against reputable reporting on 24 November 2026:

1. **Indonesia — Candy factory fire kills 24 in Banten.** A blaze at the
   PT Fonusa Agung Mulia plant in Cikande on 21 Nov left 24 dead and
   about 30 missing. (Reuters)
2. **Baltic Sea — Drone strike sets Russian cargo ship ablaze.** Two
   drones hit the Sparta II in the Gulf of Finland on 21 Nov; its 16
   crew were evacuated and it was towed to St Petersburg on Monday.
   (Reuters, CNN)
3. **Climate — COP31 collapses with no deal in Antalya.** Two weeks of
   UN climate talks ended on Sunday without agreement — the first
   failure since 2009 — split over mentioning fossil fuels. (CNN, WSJ)
4. **Markets — Nvidia soars 31% as Huang returns as CEO.** Nvidia
   reinstated Jensen Huang on Monday; shares jumped 31%, adding nearly
   $1 trillion in value, and the Nasdaq rose 6.5%. (Reuters, CNN)
5. **Diplomacy — Trump, Xi and Putin hold first trilateral summit.**
   The three leaders met for 90 minutes in Shenzhen on 19 Nov and
   agreed to open a dialogue on nuclear risks. (WSJ, Le Monde)

## How it works

The grader runs Python with the **standard library only** — no Pillow,
no network. So `main.py` has two paths:

- **Pillow available:** it draws the image from the story data in
  `main.py` and writes it to `$MAKEFUN_OUTPUT_DIR/entry.png`
  (or `./out/entry.png` when the variable is unset).
- **Pillow missing:** it copies the prebuilt `output.png` shipped in
  this repository to the output path using only `shutil`, and exits 0.
  The prebuilt image is byte-identical to what the Pillow path
  produces, so either path yields the same bytes.

The program is deterministic (same bytes on repeated runs) and writes
only under the output directory, never into the repository.

## Run it

```sh
./run.sh
# or
python3 main.py
```

## Referral

Sign up on make.fun with my referral link: https://make.fun/r/qxc8rweq
