-- Atualiza apenas o download do FirawMerge no Firawynix Center.
UPDATE games
SET versao = '0.3.2',
    download_url = 'https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.2-Online-Setup.exe',
    download_tamanho = 759880,
    download_sha256 = '2ddb7400b777bd7185ebd39c928cc13d91a9f00562f4f4513f643e270f7f07af',
    extras = '[{"rotulo":"Instalador completo (sem internet)","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.2-Setup.exe"},{"rotulo":"Portátil x64","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.2-x64.exe"},{"rotulo":"Portátil x86","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.2-ia32.exe"},{"rotulo":"Certificado público (.cer)","url":"https://firawmerge.firawynix.com.br/downloads/FirawMergeContext.cer"},{"rotulo":"Código-fonte no GitHub","url":"https://github.com/hugomendoncaraizen/firawmerge"}]'::jsonb,
    atualizado_em = now()
WHERE slug = 'firawmerge';
