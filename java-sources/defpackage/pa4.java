package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa4 extends fc5 {
    public final /* synthetic */ byte e = 1;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa4(jb4 jb4Var) {
        super(i90.m(new StringBuilder(), jb4Var.m, " writer"), true);
        this.f = jb4Var;
    }

    @Override // defpackage.fc5
    public final long a() {
        oa4 oa4Var;
        switch (this.e) {
            case 0:
                qa4 qa4Var = (qa4) this.f;
                long jNanoTime = System.nanoTime();
                Map map = qa4Var.c;
                Iterator it = map.values().iterator();
                if (it.hasNext()) {
                    throw qu1.j(it);
                }
                Iterator it2 = qa4Var.f.iterator();
                it2.getClass();
                while (it2.hasNext()) {
                    if (map.get(((oa4) it2.next()).d.a) != null) {
                        qs3.f();
                        return 0L;
                    }
                }
                long j = (jNanoTime - qa4Var.b) + 1;
                Iterator it3 = qa4Var.f.iterator();
                it3.getClass();
                int i = 0;
                oa4 oa4Var2 = null;
                oa4 oa4Var3 = null;
                long j2 = Long.MAX_VALUE;
                int i2 = 0;
                while (it3.hasNext()) {
                    oa4 oa4Var4 = (oa4) it3.next();
                    oa4Var4.getClass();
                    synchronized (oa4Var4) {
                        if (qa4Var.a(oa4Var4, jNanoTime) > 0) {
                            i2++;
                        } else {
                            long j3 = oa4Var4.u;
                            if (j3 < j) {
                                oa4Var2 = oa4Var4;
                                j = j3;
                            }
                            if (map.get(oa4Var4.d.a) != null) {
                                throw new ClassCastException();
                            }
                            i++;
                            if (j3 < j2) {
                                oa4Var3 = oa4Var4;
                                j2 = j3;
                            }
                        }
                    }
                }
                if (oa4Var2 != null) {
                    oa4Var = oa4Var2;
                } else if (i > 5) {
                    j = j2;
                    oa4Var = oa4Var3;
                } else {
                    oa4Var = null;
                    j = -1;
                }
                if (oa4Var == null) {
                    if (oa4Var3 != null) {
                        return (j2 + qa4Var.b) - jNanoTime;
                    }
                    if (i2 > 0) {
                        return qa4Var.b;
                    }
                    return -1L;
                }
                synchronized (oa4Var) {
                    if (oa4Var.t.isEmpty() && oa4Var.u == j) {
                        oa4Var.n = true;
                        qa4Var.f.remove(oa4Var);
                        if (map.get(oa4Var.d.a) == null) {
                            q56.c(oa4Var.f);
                            if (qa4Var.f.isEmpty()) {
                                mc5 mc5Var = qa4Var.d;
                                synchronized (mc5Var.a) {
                                    if (mc5Var.a()) {
                                        mc5Var.a.c(mc5Var);
                                    }
                                }
                            }
                        } else {
                            qs3.f();
                        }
                        break;
                    }
                }
                return 0L;
            default:
                jb4 jb4Var = (jb4) this.f;
                try {
                    return jb4Var.h() ? 0L : -1L;
                } catch (IOException e) {
                    jb4.d(jb4Var, e, null, 2);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa4(qa4 qa4Var, String str) {
        super(str, true);
        this.f = qa4Var;
    }
}
