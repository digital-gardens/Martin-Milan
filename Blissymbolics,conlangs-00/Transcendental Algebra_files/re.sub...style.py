python - <<'PY'
from pathlib import Path
import re
path = Path(r'c:\Users\marti\OneDrive\Dokumenty\00-MM\Blissymbolics,conlangs-00\Transcendental Algebra_files\91index.html')
text = path.read_text(encoding='utf-8')
new = re.sub(r"\n\s*<style>.*?</style>\s*\n", "\n        <link rel='stylesheet' href='style.css'>\n", text, flags=re.S)
if new == text:
    raise SystemExit('No style block replaced')
path.write_text(new, encoding='utf-8')
print('Updated file:', path)
print(new.split('<head>',1)[1].split('</head>',1)[0][:400])
PY
