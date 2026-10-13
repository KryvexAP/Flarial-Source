package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pu9 implements m28, l1a {
    public static final /* synthetic */ pu9 b = new pu9(6);
    public static final /* synthetic */ pu9 c = new pu9(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ pu9(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            default:
                wz9 wz9Var = (wz9) obj;
                zz9 zz9Var = wz9Var.a;
                if (wz9Var == zz9Var.h && zz9Var.L) {
                    zz9Var.M = true;
                }
                break;
        }
    }

    @Override // defpackage.l1a
    public /* synthetic */ int b(Object obj) {
        HashMap map = m1a.a;
        String str = ((b1a) obj).a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }
}
