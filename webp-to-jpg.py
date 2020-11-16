from PIL import Image
from pathlib import Path

p = Path('.')
files = p.glob('*.webp')

for f in files:
    im = Image.open(f).convert("RGB")
    f = str(f)
    im.save(f"{f.split('.')[0]}.jpg","jpeg")