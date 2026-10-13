# myapp-source (Flarial Client 1.4.20)

Reconstrução open-source a partir de `myapp.apk` para fins de estudo/teste do próprio autor.

> Status: token GitHub fornecido retornou `401 Bad credentials` — repo local pronto, push pendente de token válido.

## Proveniência
- APK original: `myapp.apk` (45 MB, sha256 `6c3fd77c48b148a5b8ee8b8c904fcb30cc968a5dd4ba8316fe831720421e9b2c`)
- Pacote: `xyz.flarial.client`, versionName `1.4.20`, versionCode `2026101202`
- App: `Flarial`, MainActivity `com.flarial.client.MainActivity`, Application `com.pairip.application.Application`
- minSdk 32, targetSdk 36, compileSdk 36

## Como foi reconstruído (REA + ferramentas padrão)
- REA `inspect-artifact` OK (Evidence `ev_191b0543aaa572139f1fae9f9298e0d519e17e34d5b9a480159f5233ccc82c53`, 1324 nós / 1486 ocorrências).
- REA `extract-artifact` OK (Evidence `ev_c13403154a0abbeb9ca35bf4ea7039fcfad8efe2572af1e859b3aa18559de9f4`).
- REA `inspect-android-package` BLOQUEADO neste host: `Android JADX subprocess ownership is unsupported on android/arm64` (Termux Android arm64). `doctor` também marca host `unsupported_host`.
- Continuação com ferramentas padrão (rotuladas como não-REA):
  - `apktool 2.11.1` decode completo (manifest + res + smali, 30074 smali).
  - `jadx 1.5.6` (`jadx.cli.JadxCLI`) para Java decompilado (obfuscado R8, nomes curtos como `ok0`, `vx3`).

## Limitações honestas
- Código obfuscado por R8 (`r8-map-id-...` no smali) — nomes originais, comentários e estrutura Gradle não são recuperáveis do APK.
- Isso NÃO é o repositório original de desenvolvimento; é reconstrução para leitura/auditoria. Para tornar open-source de verdade, publique este snapshot + reescreva build.gradle a partir dele.
- Nativos `lib/arm64-v8a/*.so` excluídos do git por tamanho; hashes em `reconstruction/provenance.json`.
- Sem execução dinâmica; apenas análise estática.

## Layout
- `AndroidManifest.xml`, `apktool.yml`, `res/`, `assets/`, `smali*/` — saída apktool
- `java-sources/` — saída jadx (quando concluída)
- `reconstruction/provenance.json` — digests e Evidence IDs
- `reconstruction/REA-EVIDENCE.md` — IDs e bloqueios

## Uso
```bash
# ver manifest
head -n 50 AndroidManifest.xml
# buscar classe app
find smali_classes2 -path "*flarial*" -name "*.smali" | head
find java-sources -path "*flarial*" -name "*.java" | head
```

## Próximo passo GitHub (privado por enquanto)
```bash
# com token válido (classic com escopo repo, ou fine-grained Contents+Metadata):
# export GITHUB_TOKEN='SEU_TOKEN_VALIDO'
# gh repo create myapp-source --private --source=. --push
# ou via API + git push
```
Revogue o token antigo que foi colado no chat.
