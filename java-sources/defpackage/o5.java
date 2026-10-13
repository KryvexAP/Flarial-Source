package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 extends k5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ i5 d;

    public /* synthetic */ o5(p5 p5Var, String str, i5 i5Var, byte b) {
        this.a = b;
        this.b = p5Var;
        this.c = str;
        this.d = i5Var;
    }

    @Override // defpackage.k5
    public final void a(Object obj, pz5 pz5Var) {
        byte b = this.a;
        i5 i5Var = this.d;
        String str = this.c;
        p5 p5Var = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = p5Var.d;
                Object obj2 = p5Var.b.get(str);
                if (obj2 == null) {
                    wm2.r("Attempting to launch an unregistered ActivityResultLauncher with contract ", i5Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    p5Var.b(iIntValue, i5Var, obj, pz5Var);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                ArrayList arrayList2 = p5Var.d;
                Object obj3 = p5Var.b.get(str);
                if (obj3 == null) {
                    wm2.r("Attempting to launch an unregistered ActivityResultLauncher with contract ", i5Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    p5Var.b(iIntValue2, i5Var, obj, pz5Var);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }

    public void b() {
        this.b.f(this.c);
    }
}
