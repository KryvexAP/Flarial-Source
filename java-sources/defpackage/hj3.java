package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hj3 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hj3(xm xmVar, byte b) {
        super(0);
        this.a = b;
        this.b = xmVar;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        float fB = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        Object obj = null;
        xm xmVar = this.b;
        int i = 1;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) xmVar.f;
                if (!arrayList.isEmpty()) {
                    Object obj2 = arrayList.get(0);
                    float fB2 = ((hx3) obj2).a.i.b();
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj3 = arrayList.get(i);
                            float fB3 = ((hx3) obj3).a.i.b();
                            if (Float.compare(fB2, fB3) < 0) {
                                obj2 = obj3;
                                fB2 = fB3;
                            }
                            if (i != size) {
                                i++;
                            }
                        }
                    }
                    obj = obj2;
                }
                hx3 hx3Var = (hx3) obj;
                if (hx3Var != null) {
                    fB = hx3Var.a.i.b();
                }
                return Float.valueOf(fB);
            default:
                ArrayList arrayList2 = (ArrayList) xmVar.f;
                if (!arrayList2.isEmpty()) {
                    Object obj4 = arrayList2.get(0);
                    float f = ((hx3) obj4).a.f();
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        while (true) {
                            Object obj5 = arrayList2.get(i);
                            float f2 = ((hx3) obj5).a.f();
                            if (Float.compare(f, f2) < 0) {
                                obj4 = obj5;
                                f = f2;
                            }
                            if (i != size2) {
                                i++;
                            }
                        }
                    }
                    obj = obj4;
                }
                hx3 hx3Var2 = (hx3) obj;
                if (hx3Var2 != null) {
                    fB = hx3Var2.a.f();
                }
                return Float.valueOf(fB);
        }
    }
}
