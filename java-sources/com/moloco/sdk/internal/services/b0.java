package com.moloco.sdk.internal.services;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import defpackage.go7;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.qp;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements z {
    public final Context a;

    public b0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, sr0 sr0Var) {
        a0 a0Var;
        if (sr0Var instanceof a0) {
            a0Var = (a0) sr0Var;
            int i = a0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0Var.c = i - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, sr0Var);
            }
        } else {
            a0Var = new a0(this, sr0Var);
        }
        Object objL = a0Var.a;
        int i2 = a0Var.c;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(objL);
            qp qpVar = new qp(this, qr0Var, (byte) 18);
            a0Var.c = 1;
            objL = mh9.L(j, qpVar, a0Var);
            kt0 kt0Var = kt0.a;
            if (objL == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objL);
        }
        Boolean bool = (Boolean) objL;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    public final boolean b() {
        NetworkCapabilities networkCapabilities;
        Object systemService = this.a.getSystemService("connectivity");
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        return (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3))) ? false : true;
    }
}
