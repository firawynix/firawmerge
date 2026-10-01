-- Atualiza apenas o download do FirawMerge no Firawynix Center.
UPDATE games
SET versao = '0.3.1',
    download_url = 'https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-Online-Setup.exe',
    download_tamanho = 759888,
    download_sha256 = 'd67c7a99d4fabaec6f2c3131f8194b626d3e8055aa3a7a7950589498d7807482',
    extras = '[{"rotulo":"Instalador completo (sem internet)","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-Setup.exe"},{"rotulo":"Portátil x64","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-x64.exe"},{"rotulo":"Portátil x86","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-ia32.exe"},{"rotulo":"Certificado público (.cer)","url":"https://firawmerge.firawynix.com.br/downloads/FirawMergeContext.cer"},{"rotulo":"Código-fonte no GitHub","url":"https://github.com/hugomendoncaraizen/firawmerge"}]'::jsonb,
    atualizado_em = now()
WHERE slug = 'firawmerge';
