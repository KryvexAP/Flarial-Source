package com.moloco.sdk.internal.publisher.nativead.model;

import android.net.Uri;
import defpackage.la5;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final ArrayList e;

    public n(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, ArrayList arrayList) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = linkedHashMap3;
        this.d = linkedHashMap4;
        this.e = arrayList;
        new la5(new com.moloco.sdk.acm.services.d(this, (byte) 6));
    }

    public final String a(int i) {
        i iVar = (i) this.a.get(Integer.valueOf(i));
        if (iVar != null) {
            return iVar.b;
        }
        return null;
    }

    public final Uri b(int i) {
        j jVar = (j) this.b.get(Integer.valueOf(i));
        if (jVar != null) {
            return jVar.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.a.equals(nVar.a) && this.b.equals(nVar.b) && this.c.equals(nVar.c) && this.d.equals(nVar.d) && this.e.equals(nVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PreparedNativeAssets(data=" + this.a + ", images=" + this.b + ", titles=" + this.c + ", videos=" + this.d + ", failedAssets=" + this.e + ')';
    }
}
