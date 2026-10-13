package defpackage;

import com.applovin.impl.o2;
import com.applovin.impl.s8;
import com.applovin.impl.sdk.l;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s86 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l b;

    public /* synthetic */ s86(l lVar, byte b) {
        this.a = b;
        this.b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        l lVar = this.b;
        switch (b) {
            case 0:
                lVar.N0();
                break;
            case 1:
                lVar.O0();
                break;
            case 2:
                lVar.L0();
                break;
            case 3:
                lVar.M0();
                break;
            case 4:
                o2.a(lVar);
                break;
            case 5:
                s8.d(lVar);
                break;
            default:
                s8.e(lVar);
                break;
        }
    }
}
