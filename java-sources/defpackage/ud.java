package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ud extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ud(ArrayList arrayList, byte b) {
        super(1);
        this.a = b;
        this.b = arrayList;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                z04 z04Var = (z04) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    z04.f(z04Var, (a14) arrayList.get(i), 0, 0);
                }
                break;
            case 1:
                z04 z04Var2 = (z04) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i2 = 0;
                    while (true) {
                        z04.f(z04Var2, (a14) arrayList.get(i2), 0, 0);
                        if (i2 != size2) {
                            i2++;
                        }
                    }
                }
                break;
            case 2:
                z04 z04Var3 = (z04) obj;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    z04.d(z04Var3, (a14) arrayList.get(i3), 0, 0);
                }
                break;
            case 3:
                z04 z04Var4 = (z04) obj;
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    z04.f(z04Var4, (a14) arrayList.get(i4), 0, 0);
                }
                break;
            case 4:
                z04 z04Var5 = (z04) obj;
                int size5 = arrayList.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    z04.h(z04Var5, (a14) arrayList.get(i5), 0, 0);
                }
                break;
            default:
                z04 z04Var6 = (z04) obj;
                int size6 = arrayList.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    z04.d(z04Var6, (a14) arrayList.get(i6), 0, 0);
                }
                break;
        }
        return lq5Var;
    }
}
