package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i72 implements y81 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i72(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.y81
    public final void a() {
        switch (this.a) {
            case 0:
                j72 j72Var = (j72) this.b;
                j72Var.b.removeCallbacks((Runnable) this.c);
                return;
            default:
                String str = (String) this.b;
                xc xcVar = (xc) this.c;
                synchronized (tj3.b) {
                    LinkedHashMap linkedHashMap = tj3.c;
                    tj3 tj3Var = (tj3) linkedHashMap.get(str);
                    if (tj3Var != null) {
                        tj3Var.a.remove(xcVar);
                        if (tj3Var.a.isEmpty()) {
                            linkedHashMap.remove(str);
                            tj3Var.stopWatching();
                        }
                    }
                    break;
                }
                return;
        }
    }
}
