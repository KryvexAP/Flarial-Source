package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj2 extends LinkedHashMap implements Iterable {
    public final /* synthetic */ byte a;
    public final ko3 b;

    public mj2(ej2 ej2Var, pi1 pi1Var) {
        this.a = (byte) 0;
        this.b = ej2Var;
        Iterator it = pi1Var.iterator();
        while (it.hasNext()) {
            ci1 ci1Var = (ci1) it.next();
            lj2 lj2Var = (lj2) this.b;
            cj2 cj2Var = new cj2();
            ci1Var.c();
            ci1Var.b();
            cj2Var.d = ci1Var.d();
            cj2Var.c = ci1Var.e();
            String strA = ci1Var.a();
            cj2Var.b = strA;
            cj2Var.a = lj2Var;
            if (!ci1Var.f()) {
                put(strA, cj2Var);
            }
        }
    }

    public final ko3 f() {
        byte b = this.a;
        ko3 ko3Var = this.b;
        switch (b) {
            case 0:
                return (lj2) ko3Var;
            default:
                return (kv3) ko3Var;
        }
    }

    public final ko3 g(String str, String str2) {
        switch (this.a) {
            case 0:
                lj2 lj2Var = (lj2) this.b;
                cj2 cj2Var = new cj2();
                cj2Var.a = lj2Var;
                cj2Var.c = str2;
                cj2Var.b = str;
                put(str, cj2Var);
                return cj2Var;
            default:
                return h(str, str2);
        }
    }

    public hv3 h(String str, String str2) {
        kv3 kv3Var = (kv3) this.b;
        hv3 hv3Var = new hv3();
        hv3Var.a = kv3Var.b();
        hv3Var.d = str2;
        hv3Var.c = str;
        put(str, hv3Var);
        return hv3Var;
    }

    public final ko3 i(String str) {
        switch (this.a) {
            case 0:
                return (lj2) remove(str);
            default:
                return (kv3) remove(str);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                break;
        }
        return keySet().iterator();
    }

    public /* synthetic */ mj2(ko3 ko3Var, byte b) {
        this.a = b;
        this.b = ko3Var;
    }
}
