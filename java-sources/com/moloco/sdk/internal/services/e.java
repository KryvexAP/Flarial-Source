package com.moloco.sdk.internal.services;

import android.content.SharedPreferences;
import defpackage.g21;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.o31;
import defpackage.r81;
import defpackage.sr0;
import defpackage.ty;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final SharedPreferences a;

    public e(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    public final Object a(String str, sr0 sr0Var) {
        o31 o31Var = r81.a;
        Object objJ = mh9.J(g21.b, new d(this, str, null, (byte) 1), sr0Var);
        return objJ == kt0.a ? objJ : lq5.a;
    }

    public final Object b(String str, String str2, sr0 sr0Var) {
        o31 o31Var = r81.a;
        Object objJ = mh9.J(g21.b, new ty(str2, this, str, null, (byte) 9), sr0Var);
        return objJ == kt0.a ? objJ : lq5.a;
    }
}
