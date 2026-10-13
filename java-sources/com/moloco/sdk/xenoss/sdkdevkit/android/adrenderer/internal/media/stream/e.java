package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream;

import defpackage.nl2;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {
    public final File a;
    public final f b;

    public e(File file, f fVar) {
        file.getClass();
        fVar.getClass();
        this.a = file;
        this.b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return nl2.c(this.a, eVar.a) && nl2.c(this.b, eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InProgress(file=" + this.a + ", progress=" + this.b + ')';
    }
}
