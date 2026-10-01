-- Atualiza apenas o download do FirawMerge no Firawynix Center.
UPDATE games
SET versao = '0.3.1',
    download_url = 'https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-Online-Setup-r2.exe',
    download_tamanho = 759944,
    download_sha256 = '505508a32788f26b272f824a9c45f8d15208fdaf16747ae33c9b24a28222be3d',
    extras = '[{"rotulo":"Instalador completo (sem internet)","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-Setup.exe"},{"rotulo":"Portátil x64","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-x64.exe"},{"rotulo":"Portátil x86","url":"https://firawmerge.firawynix.com.br/downloads/FirawMerge-0.3.1-ia32.exe"},{"rotulo":"Certificado público (.cer)","url":"https://firawmerge.firawynix.com.br/downloads/FirawMergeContext.cer"},{"rotulo":"Código-fonte no GitHub","url":"https://github.com/hugomendoncaraizen/firawmerge"}]'::jsonb,
    atualizado_em = now()
WHERE slug = 'firawmerge';
