package com.flarial.client;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class FlarialCrashLogsDocumentProvider extends FlarialDocumentProvider {
    @Override // com.flarial.client.FlarialDocumentProvider
    public final File i(File file) {
        return new File(file, "games/com.mojang/flarial/crashlogs");
    }

    @Override // com.flarial.client.FlarialDocumentProvider
    public final String j() {
        return "Flarial Crash Logs";
    }
}
