package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render;

import defpackage.nl2;
import defpackage.pl4;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y a;
    public final File b;
    public final Integer c;
    public final String d;
    public final String e;
    public final k f;
    public final h g;

    public i(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y yVar, File file, Integer num, String str, String str2, k kVar, h hVar) {
        this.a = yVar;
        this.b = file;
        this.c = num;
        this.d = str;
        this.e = str2;
        this.f = kVar;
        this.g = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (nl2.c(this.a, iVar.a) && this.b.equals(iVar.b) && nl2.c(this.c, iVar.c) && this.d.equals(iVar.d) && nl2.c(this.e, iVar.e) && this.f == iVar.f && nl2.c(this.g, iVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y yVar = this.a;
        int iHashCode = (this.b.hashCode() + ((yVar == null ? 0 : yVar.hashCode()) * 31)) * 31;
        Integer num = this.c;
        int iF = pl4.f((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iF + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        h hVar = this.g;
        return iHashCode2 + (hVar != null ? hVar.hashCode() : 0);
    }

    public final String toString() {
        return "Linear(skipOffset=" + this.a + ", localMediaResource=" + this.b + ", localMediaResourceBitrate=" + this.c + ", networkMediaResource=" + this.d + ", clickThroughUrl=" + this.e + ", tracking=" + this.f + ", icon=" + this.g + ')';
    }
}
