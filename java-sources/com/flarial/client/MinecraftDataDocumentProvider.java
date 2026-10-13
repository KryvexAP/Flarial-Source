package com.flarial.client;

import android.content.Context;
import defpackage.of3;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MinecraftDataDocumentProvider extends FlarialDocumentProvider {
    @Override // com.flarial.client.FlarialDocumentProvider
    public final File i(File file) {
        Context context = getContext();
        return context != null ? of3.a.d(context).a : new File(file, "games/com.mojang");
    }

    @Override // com.flarial.client.FlarialDocumentProvider
    public final String j() {
        return "Minecraft Data";
    }
}
