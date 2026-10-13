package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.yb0;
import defpackage.yk5;
import defpackage.yv0;
import defpackage.zv;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class CctBackendFactory {
    public yk5 create(yv0 yv0Var) {
        Context context = ((zv) yv0Var).a;
        zv zvVar = (zv) yv0Var;
        return new yb0(context, zvVar.b, zvVar.c);
    }
}
