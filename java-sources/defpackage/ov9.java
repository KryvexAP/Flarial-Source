package defpackage;

import android.util.Base64;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov9 {
    public static final Random h = new Random();
    public cw9 d;
    public String f;
    public final az6 a = new az6();
    public final ny6 b = new ny6();
    public final HashMap c = new HashMap();
    public wz6 e = wz6.a;
    public long g = -1;

    public final synchronized String a(wz6 wz6Var, h2a h2aVar) {
        return e(wz6Var.o(h2aVar.a, this.b).c, h2aVar).a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x007c A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x009e A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:14:0x0027, B:17:0x002e, B:20:0x0037, B:22:0x0043, B:24:0x0049, B:29:0x0052, B:31:0x005c, B:34:0x0063, B:36:0x0069, B:38:0x007c, B:39:0x008e, B:41:0x0092, B:42:0x0094, B:44:0x009e, B:46:0x00a2, B:52:0x00b0), top: B:55:0x0001 }] */
    public final synchronized void b(xt9 xt9Var) {
        int i;
        nv9 nv9VarE;
        Object obj;
        int i2;
        nv9 nv9VarE2;
        nv9 nv9Var;
        long j;
        try {
            if (this.d == null) {
                throw null;
            }
            wz6 wz6Var = xt9Var.b;
            if (!wz6Var.g()) {
                h2a h2aVar = xt9Var.d;
                if (h2aVar != null) {
                    long j2 = h2aVar.d;
                    if (j2 == -1) {
                        nv9Var = (nv9) this.c.get(this.f);
                        if (nv9Var != null || nv9Var.c != -1 || nv9Var.b == xt9Var.c) {
                            i = xt9Var.c;
                            nv9VarE = e(i, h2aVar);
                            if (this.f == null) {
                                this.f = nv9VarE.a;
                            }
                            if (h2aVar != null && h2aVar.b()) {
                                obj = h2aVar.a;
                                long j3 = h2aVar.d;
                                i2 = h2aVar.b;
                                nv9VarE2 = e(i, new h2a(i2, j3, obj));
                                if (!nv9VarE2.e) {
                                    nv9VarE2.e = true;
                                    wz6Var.o(obj, this.b);
                                    xd7.b.a(i2).getClass();
                                    String str = gg8.a;
                                }
                            }
                            if (!nv9VarE.e) {
                                nv9VarE.e = true;
                            }
                            if (nv9VarE.a.equals(this.f) && !nv9VarE.f) {
                                nv9VarE.f = true;
                                this.d.p(xt9Var, nv9VarE.a);
                            }
                        }
                    } else {
                        nv9 nv9Var2 = (nv9) this.c.get(this.f);
                        if (nv9Var2 != null) {
                            j = nv9Var2.c;
                            if (j == -1) {
                                j = this.g + 1;
                            }
                        } else {
                            j = this.g + 1;
                        }
                        if (j2 >= j) {
                            nv9Var = (nv9) this.c.get(this.f);
                            if (nv9Var != null) {
                                i = xt9Var.c;
                                nv9VarE = e(i, h2aVar);
                                if (this.f == null) {
                                    this.f = nv9VarE.a;
                                }
                                if (h2aVar != null) {
                                    obj = h2aVar.a;
                                    long j4 = h2aVar.d;
                                    i2 = h2aVar.b;
                                    nv9VarE2 = e(i, new h2a(i2, j4, obj));
                                    if (!nv9VarE2.e) {
                                        nv9VarE2.e = true;
                                        wz6Var.o(obj, this.b);
                                        xd7.b.a(i2).getClass();
                                        String str2 = gg8.a;
                                    }
                                }
                                if (!nv9VarE.e) {
                                    nv9VarE.e = true;
                                }
                                if (nv9VarE.a.equals(this.f)) {
                                    nv9VarE.f = true;
                                    this.d.p(xt9Var, nv9VarE.a);
                                }
                            } else {
                                i = xt9Var.c;
                                nv9VarE = e(i, h2aVar);
                                if (this.f == null) {
                                    this.f = nv9VarE.a;
                                }
                                if (h2aVar != null) {
                                    obj = h2aVar.a;
                                    long j5 = h2aVar.d;
                                    i2 = h2aVar.b;
                                    nv9VarE2 = e(i, new h2a(i2, j5, obj));
                                    if (!nv9VarE2.e) {
                                        nv9VarE2.e = true;
                                        wz6Var.o(obj, this.b);
                                        xd7.b.a(i2).getClass();
                                        String str3 = gg8.a;
                                    }
                                }
                                if (!nv9VarE.e) {
                                    nv9VarE.e = true;
                                }
                                if (nv9VarE.a.equals(this.f)) {
                                    nv9VarE.f = true;
                                    this.d.p(xt9Var, nv9VarE.a);
                                }
                            }
                        }
                    }
                } else {
                    i = xt9Var.c;
                    nv9VarE = e(i, h2aVar);
                    if (this.f == null) {
                        this.f = nv9VarE.a;
                    }
                    if (h2aVar != null) {
                        obj = h2aVar.a;
                        long j6 = h2aVar.d;
                        i2 = h2aVar.b;
                        nv9VarE2 = e(i, new h2a(i2, j6, obj));
                        if (!nv9VarE2.e) {
                            nv9VarE2.e = true;
                            wz6Var.o(obj, this.b);
                            xd7.b.a(i2).getClass();
                            String str4 = gg8.a;
                        }
                    }
                    if (!nv9VarE.e) {
                        nv9VarE.e = true;
                    }
                    if (nv9VarE.a.equals(this.f)) {
                        nv9VarE.f = true;
                        this.d.p(xt9Var, nv9VarE.a);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(xt9 xt9Var) {
        h2a h2aVar;
        boolean zG = xt9Var.b.g();
        String str = this.f;
        HashMap map = this.c;
        if (zG) {
            if (str != null) {
                nv9 nv9Var = (nv9) map.get(str);
                nv9Var.getClass();
                d(nv9Var);
                return;
            }
            return;
        }
        nv9 nv9Var2 = (nv9) map.get(str);
        int i = xt9Var.c;
        h2a h2aVar2 = xt9Var.d;
        this.f = e(i, h2aVar2).a;
        b(xt9Var);
        if (h2aVar2 != null) {
            long j = h2aVar2.d;
            if (h2aVar2.b()) {
                if (nv9Var2 != null && nv9Var2.c == j && (h2aVar = nv9Var2.d) != null) {
                    if (h2aVar.b == h2aVar2.b) {
                        if (h2aVar.c == h2aVar2.c) {
                            return;
                        }
                    }
                }
                e(i, new h2a(h2aVar2.a, j));
            }
        }
    }

    public final void d(nv9 nv9Var) {
        long j = nv9Var.c;
        if (j != -1 && nv9Var.e) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final nv9 e(int i, h2a h2aVar) {
        long j;
        long j2;
        long j3;
        HashMap map = this.c;
        long j4 = Long.MAX_VALUE;
        nv9 nv9Var = null;
        for (nv9 nv9Var2 : map.values()) {
            long j5 = nv9Var2.c;
            h2a h2aVar2 = nv9Var2.d;
            if (j5 == -1 && i == nv9Var2.b && h2aVar != null) {
                ov9 ov9Var = nv9Var2.g;
                long j6 = h2aVar.d;
                j = -1;
                nv9 nv9Var3 = (nv9) ov9Var.c.get(ov9Var.f);
                if (nv9Var3 != null) {
                    j3 = nv9Var3.c;
                    if (j3 == -1) {
                        j3 = 1 + ov9Var.g;
                    }
                } else {
                    j3 = 1 + ov9Var.g;
                }
                if (j6 >= j3) {
                    nv9Var2.c = j6;
                }
            } else {
                j = -1;
            }
            if (h2aVar != null) {
                long j7 = h2aVar.d;
                if (j7 != j) {
                    if (h2aVar2 == null) {
                        if (!h2aVar.b() && j7 == nv9Var2.c) {
                            j2 = nv9Var2.c;
                            if (j2 != j || j2 < j4) {
                                nv9Var = nv9Var2;
                                j4 = j2;
                            } else if (j2 == j4) {
                                String str = gg8.a;
                                if (nv9Var.d != null && h2aVar2 != null) {
                                    nv9Var = nv9Var2;
                                }
                            }
                        }
                    } else if (j7 == h2aVar2.d && h2aVar.b == h2aVar2.b && h2aVar.c == h2aVar2.c) {
                        j2 = nv9Var2.c;
                        if (j2 != j) {
                        }
                        nv9Var = nv9Var2;
                        j4 = j2;
                    }
                }
            }
            if (i == nv9Var2.b) {
                j2 = nv9Var2.c;
                if (j2 != j) {
                }
                nv9Var = nv9Var2;
                j4 = j2;
            }
        }
        if (nv9Var != null) {
            return nv9Var;
        }
        byte[] bArr = new byte[12];
        h.nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 10);
        nv9 nv9Var4 = new nv9(this, strEncodeToString, i, h2aVar);
        map.put(strEncodeToString, nv9Var4);
        return nv9Var4;
    }
}
