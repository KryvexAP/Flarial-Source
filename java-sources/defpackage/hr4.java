package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hr4 {
    public final bh3 a;
    public final boolean b;
    public final os2 c;
    public final dr4 d;
    public boolean e;
    public hr4 f;
    public final int g;

    public hr4(bh3 bh3Var, boolean z, os2 os2Var, dr4 dr4Var) {
        this.a = bh3Var;
        this.b = z;
        this.c = os2Var;
        this.d = dr4Var;
        this.g = os2Var.b;
    }

    public static /* synthetic */ List h(hr4 hr4Var, int i) {
        return hr4Var.g((i & 1) != 0 ? !hr4Var.b : false, (i & 2) == 0);
    }

    public final hr4 a(ri4 ri4Var, f22 f22Var) {
        dr4 dr4Var = new dr4();
        dr4Var.b = false;
        dr4Var.c = false;
        f22Var.invoke(dr4Var);
        hr4 hr4Var = new hr4(new gr4(f22Var), false, new os2(true, this.g + (ri4Var != null ? Http2Connection.DEGRADED_PONG_TIMEOUT_NS : 2000000000)), dr4Var);
        hr4Var.e = true;
        hr4Var.f = this;
        return hr4Var;
    }

    public final void b(os2 os2Var, ArrayList arrayList) {
        ml3 ml3VarT = os2Var.t();
        int i = ml3VarT.c;
        if (i > 0) {
            Object[] objArr = ml3VarT.a;
            int i2 = 0;
            do {
                os2 os2Var2 = (os2) objArr[i2];
                if (os2Var2.C() && !os2Var2.G) {
                    if (os2Var2.w.l(8)) {
                        arrayList.add(sc7.m(os2Var2, this.b));
                    } else {
                        b(os2Var2, arrayList);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final to3 c() {
        if (this.e) {
            hr4 hr4VarJ = j();
            if (hr4VarJ != null) {
                return hr4VarJ.c();
            }
            return null;
        }
        k51 k51VarF = sc7.F(this.c);
        if (k51VarF == null) {
            k51VarF = this.a;
        }
        return tj7.U(k51VarF, 8);
    }

    public final void d(ArrayList arrayList) {
        List listN = n(false);
        int size = listN.size();
        for (int i = 0; i < size; i++) {
            hr4 hr4Var = (hr4) listN.get(i);
            if (hr4Var.k()) {
                arrayList.add(hr4Var);
            } else if (!hr4Var.d.c) {
                hr4Var.d(arrayList);
            }
        }
    }

    public final wb4 e() {
        to3 to3VarC = c();
        if (to3VarC != null) {
            if (!to3VarC.R0().m) {
                to3VarC = null;
            }
            if (to3VarC != null) {
                return zr7.E(to3VarC).x(to3VarC, true);
            }
        }
        return wb4.e;
    }

    public final wb4 f() {
        to3 to3VarC = c();
        if (to3VarC != null) {
            if (!to3VarC.R0().m) {
                to3VarC = null;
            }
            if (to3VarC != null) {
                return zr7.h(to3VarC);
            }
        }
        return wb4.e;
    }

    public final List g(boolean z, boolean z2) {
        if (!z && this.d.c) {
            return hg1.a;
        }
        if (!k()) {
            return n(z2);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final dr4 i() {
        boolean zK = k();
        dr4 dr4Var = this.d;
        if (!zK) {
            return dr4Var;
        }
        dr4 dr4Var2 = new dr4();
        dr4Var2.b = dr4Var.b;
        dr4Var2.c = dr4Var.c;
        dr4Var2.a.putAll(dr4Var.a);
        m(dr4Var2);
        return dr4Var2;
    }

    public final hr4 j() {
        os2 os2VarR;
        hr4 hr4Var = this.f;
        if (hr4Var != null) {
            return hr4Var;
        }
        os2 os2Var = this.c;
        boolean z = this.b;
        if (!z) {
            os2VarR = null;
            break;
        }
        os2VarR = os2Var.r();
        while (true) {
            if (os2VarR == null) {
                os2VarR = null;
                break;
            }
            dr4 dr4VarN = os2VarR.n();
            if (dr4VarN != null && dr4VarN.b) {
                break;
            }
            os2VarR = os2VarR.r();
        }
        if (os2VarR == null) {
            for (os2 os2VarR2 = os2Var.r(); os2VarR2 != null; os2VarR2 = os2VarR2.r()) {
                if (os2VarR2.w.l(8)) {
                    os2VarR = os2VarR2;
                }
            }
            os2VarR = null;
        }
        if (os2VarR == null) {
            return null;
        }
        return sc7.m(os2VarR, z);
    }

    public final boolean k() {
        return this.b && this.d.b;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean l() {
        if (this.e || !h(this, 4).isEmpty()) {
            return false;
        }
        os2 os2VarR = this.c.r();
        while (os2VarR != null) {
            dr4 dr4VarN = os2VarR.n();
            if (dr4VarN != null && dr4VarN.b) {
                if (os2VarR == null) {
                    return true;
                }
                return false;
            }
            os2VarR = os2VarR.r();
        }
        os2VarR = null;
        if (os2VarR == null) {
            return true;
        }
        return false;
    }

    public final void m(dr4 dr4Var) {
        if (this.d.c) {
            return;
        }
        List listN = n(false);
        int size = listN.size();
        for (int i = 0; i < size; i++) {
            hr4 hr4Var = (hr4) listN.get(i);
            if (!hr4Var.k()) {
                dr4 dr4Var2 = hr4Var.d;
                LinkedHashMap linkedHashMap = dr4Var.a;
                for (Map.Entry entry : dr4Var2.a.entrySet()) {
                    pr4 pr4Var = (pr4) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(pr4Var);
                    pr4Var.getClass();
                    Object objInvoke = pr4Var.b.invoke(obj, value);
                    if (objInvoke != null) {
                        linkedHashMap.put(pr4Var, objInvoke);
                    }
                }
                hr4Var.m(dr4Var);
            }
        }
    }

    public final List n(boolean z) {
        if (this.e) {
            return hg1.a;
        }
        ArrayList arrayList = new ArrayList();
        b(this.c, arrayList);
        if (z) {
            dr4 dr4Var = this.d;
            LinkedHashMap linkedHashMap = dr4Var.a;
            Object obj = linkedHashMap.get(lr4.s);
            if (obj == null) {
                obj = null;
            }
            ri4 ri4Var = (ri4) obj;
            if (ri4Var != null && dr4Var.b && !arrayList.isEmpty()) {
                arrayList.add(a(ri4Var, new ve4(ri4Var, (byte) 6)));
            }
            pr4 pr4Var = lr4.a;
            if (linkedHashMap.containsKey(pr4Var) && !arrayList.isEmpty() && dr4Var.b) {
                Object obj2 = linkedHashMap.get(pr4Var);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) lh0.w0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new g9(str, (byte) 4)));
                }
            }
        }
        return arrayList;
    }
}
