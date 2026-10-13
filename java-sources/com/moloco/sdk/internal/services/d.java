package com.moloco.sdk.internal.services;

import android.content.SharedPreferences;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, String str, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = eVar;
        this.c = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        String str = this.c;
        e eVar = this.b;
        switch (b) {
            case 0:
                return new d(eVar, str, qr0Var, (byte) 0);
            default:
                return new d(eVar, str, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                return ((d) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
            default:
                ((d) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                return lq5Var;
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        String str = this.c;
        e eVar = this.b;
        switch (b) {
            case 0:
                go7.D(obj);
                SharedPreferences sharedPreferences = eVar.a;
                if (!sharedPreferences.contains(str)) {
                    return null;
                }
                try {
                    return sharedPreferences.getString(str, "");
                } catch (ClassCastException unused) {
                    MolocoLogger.warn$default(MolocoLogger.INSTANCE, "ContentValues", "Unexpected value type for key: ".concat(str), null, false, 12, null);
                    return null;
                }
            default:
                go7.D(obj);
                eVar.a.edit().remove(str).apply();
                return lq5.a;
        }
    }
}
