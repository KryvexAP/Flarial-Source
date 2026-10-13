package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import defpackage.k43;
import defpackage.mh0;
import defpackage.mw3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar) {
        dVar.getClass();
        this.a.put(dVar.a, dVar);
    }

    public final ArrayList b() {
        List listG0 = k43.g0(this.a);
        ArrayList arrayList = new ArrayList(mh0.k(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            arrayList.add((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) ((mw3) it.next()).b);
        }
        return arrayList;
    }
}
