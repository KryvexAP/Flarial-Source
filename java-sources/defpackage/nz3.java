package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nz3 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nz3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, xp2] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v3, types: [sk3] */
    /* JADX WARN: Type inference failed for: r9v2, types: [sk3] */
    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = ((oz3) obj).a;
                al3 al3Var = new al3(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ?? r4 = (xp2) arrayList.get(i);
                    Object obj2 = r4.b;
                    int i2 = r4.a;
                    Object kn2Var = obj2 != null ? new kn2(Integer.valueOf(i2), r4.b) : Integer.valueOf(i2);
                    int iE = al3Var.e(kn2Var);
                    boolean z = iE < 0;
                    Object obj3 = z ? null : al3Var.c[iE];
                    if (obj3 != null) {
                        if (obj3 instanceof sk3) {
                            ?? r8 = (sk3) obj3;
                            r8.a(r4);
                            r4 = r8;
                        } else {
                            Object[] objArr = lq3.a;
                            ?? sk3Var = new sk3(2);
                            sk3Var.a(obj3);
                            sk3Var.a(r4);
                            r4 = sk3Var;
                        }
                    }
                    if (z) {
                        int i3 = ~iE;
                        al3Var.b[i3] = kn2Var;
                        al3Var.c[i3] = r4;
                    } else {
                        al3Var.c[iE] = r4;
                    }
                }
                return new qj3(al3Var);
            default:
                return m56.g((Context) obj, "ad_quality_data.pb");
        }
    }
}
