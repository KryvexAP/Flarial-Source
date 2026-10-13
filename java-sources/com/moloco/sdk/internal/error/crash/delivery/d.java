package com.moloco.sdk.internal.error.crash.delivery;

import defpackage.g32;
import defpackage.lq5;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d extends g32 implements t22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                l lVar = (l) obj;
                String str = (String) obj2;
                lVar.getClass();
                str.getClass();
                ((com.moloco.sdk.internal.error.crash.c) this.receiver).a(lVar, str);
                break;
            default:
                l lVar2 = (l) obj;
                String str2 = (String) obj2;
                lVar2.getClass();
                str2.getClass();
                ((com.moloco.sdk.internal.error.crash.c) this.receiver).a(lVar2, str2);
                break;
        }
        return lq5Var;
    }
}
