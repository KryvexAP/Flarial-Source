package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import com.microsoft.applications.events.Constants;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.reflect.KClasses;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class me2 implements jm1 {
    public static final d90 e = new d90(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final d90 f = new d90(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);
    public final String a;
    public final fu3 b;
    public final la5 c;
    public final la5 d;

    public me2(String str, fu3 fu3Var, la5 la5Var, la5 la5Var2) {
        this.a = str;
        this.b = fu3Var;
        this.c = la5Var;
        this.d = la5Var2;
    }

    public static String d(String str, n83 n83Var) {
        String strB;
        String str2 = n83Var != null ? n83Var.a : null;
        if ((str2 == null || p65.q0(str2, "text/plain", false)) && (strB = h.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return i65.W0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bd A[Catch: Exception -> 0x01e9, TryCatch #2 {Exception -> 0x01e9, blocks: (B:82:0x01b6, B:84:0x01bd, B:88:0x01e5, B:92:0x01ec, B:93:0x01f1), top: B:108:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ec A[Catch: Exception -> 0x01e9, TryCatch #2 {Exception -> 0x01e9, blocks: (B:82:0x01b6, B:84:0x01bd, B:88:0x01e5, B:92:0x01ec, B:93:0x01f1), top: B:108:0x01b6 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v21 */
    @Override // defpackage.jm1
    public final Object a(qr0 qr0Var) throws Exception {
        le2 le2Var;
        ra4 ra4Var;
        m90 m90VarA;
        Object objB;
        sa4 sa4Var;
        ra4 ra4Var2;
        ug4 ug4Var;
        ug4 ug4Var2;
        zg4 zg4Var;
        me2 me2Var = this;
        if (qr0Var instanceof le2) {
            le2Var = (le2) qr0Var;
            int i = le2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                le2Var.f = i - Integer.MIN_VALUE;
            } else {
                le2Var = new le2(me2Var, (sr0) qr0Var);
            }
        } else {
            le2Var = new le2(me2Var, (sr0) qr0Var);
        }
        Object obj = le2Var.d;
        ?? r3 = le2Var.f;
        int i2 = 4;
        kt0 kt0Var = kt0.a;
        try {
            if (r3 == 0) {
                go7.D(obj);
                fu3 fu3Var = me2Var.b;
                boolean zD = i90.d(fu3Var.n);
                String str = me2Var.a;
                if (!zD || (sa4Var = (sa4) me2Var.d.getValue()) == null) {
                    ra4Var = null;
                } else {
                    String str2 = fu3Var.i;
                    if (str2 == null) {
                        str2 = str;
                    }
                    k81 k81Var = sa4Var.b;
                    u80 u80Var = u80.d;
                    i81 i81VarD = k81Var.d(yr.g(str2).f(McElieceCCA2KeyGenParameterSpec.SHA256).h());
                    if (i81VarD != null) {
                        ra4Var = new ra4(i81VarD);
                    } else {
                        ra4Var = null;
                    }
                }
                if (ra4Var != null) {
                    nn1 nn1VarC = me2Var.c();
                    i81 i81Var = (i81) ra4Var.b;
                    if (i81Var.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = (Long) nn1VarC.k((jy3) i81Var.a.c.get(0)).e;
                    if (l != null && l.longValue() == 0) {
                        return new s15(me2Var.g(ra4Var), d(str, null), 3);
                    }
                    m90VarA = new l90(me2Var.e(), me2Var.f(ra4Var)).a();
                    k90 k90Var = m90VarA.b;
                    if (m90VarA.a == null && k90Var != null) {
                        return new s15(me2Var.g(ra4Var), d(str, (n83) k90Var.b.getValue()), 3);
                    }
                } else {
                    m90VarA = new l90(me2Var.e(), null).a();
                }
                lf4 lf4Var = m90VarA.a;
                lf4Var.getClass();
                le2Var.a = me2Var;
                le2Var.b = ra4Var;
                le2Var.c = m90VarA;
                le2Var.f = 1;
                objB = me2Var.b(lf4Var, le2Var);
                if (objB == kt0Var) {
                }
                return kt0Var;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ug4Var = (ug4) le2Var.c;
                ra4Var2 = le2Var.b;
                me2Var = le2Var.a;
                try {
                    go7.D(obj);
                    ug4Var2 = (ug4) obj;
                    try {
                        me2Var.getClass();
                        zg4Var = ug4Var2.g;
                        if (zg4Var != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        z50 z50VarSource = zg4Var.source();
                        Context context = me2Var.b.a;
                        Bitmap.Config config = h.a;
                        File cacheDir = context.getCacheDir();
                        cacheDir.mkdirs();
                        p15 p15Var = new p15(z50VarSource, cacheDir, null);
                        String strD = d(me2Var.a, zg4Var.contentType());
                        if (ug4Var2.h != null) {
                            i2 = 3;
                        }
                        return new s15(p15Var, strD, i2);
                    } catch (Exception e2) {
                        e = e2;
                        ug4Var = ug4Var2;
                        try {
                            h.a(ug4Var);
                            throw e;
                        } catch (Exception e3) {
                            e = e3;
                            r3 = ra4Var2;
                            if (r3 != 0) {
                                h.a(r3);
                            }
                            throw e;
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    h.a(ug4Var);
                    throw e;
                }
            }
            m90 m90Var = (m90) le2Var.c;
            ra4Var = le2Var.b;
            me2 me2Var2 = le2Var.a;
            go7.D(obj);
            m90VarA = m90Var;
            me2Var = me2Var2;
            objB = obj;
            ug4 ug4Var3 = (ug4) objB;
            me2Var.getClass();
            zg4 zg4Var2 = ug4Var3.g;
            if (zg4Var2 == null) {
                throw new IllegalStateException("response body == null");
            }
            try {
                String str3 = me2Var.a;
                ra4 ra4VarH = me2Var.h(ra4Var, m90VarA.a, ug4Var3, m90VarA.b);
                try {
                    if (ra4VarH != null) {
                        zm1 zm1VarG = me2Var.g(ra4VarH);
                        k90 k90VarF = me2Var.f(ra4VarH);
                        return new s15(zm1VarG, d(str3, k90VarF != null ? (n83) k90VarF.b.getValue() : null), 4);
                    }
                    if (zg4Var2.contentLength() > 0) {
                        z50 z50VarSource2 = zg4Var2.source();
                        Context context2 = me2Var.b.a;
                        Bitmap.Config config2 = h.a;
                        File cacheDir2 = context2.getCacheDir();
                        cacheDir2.mkdirs();
                        p15 p15Var2 = new p15(z50VarSource2, cacheDir2, null);
                        String strD2 = d(str3, zg4Var2.contentType());
                        if (ug4Var3.h == null) {
                            i2 = 3;
                        }
                        return new s15(p15Var2, strD2, i2);
                    }
                    h.a(ug4Var3);
                    lf4 lf4VarE = me2Var.e();
                    le2Var.a = me2Var;
                    le2Var.b = ra4VarH;
                    le2Var.c = ug4Var3;
                    le2Var.f = 2;
                    Object objB2 = me2Var.b(lf4VarE, le2Var);
                    if (objB2 != kt0Var) {
                        ra4Var2 = ra4VarH;
                        obj = objB2;
                        ug4Var = ug4Var3;
                        ug4Var2 = (ug4) obj;
                        me2Var.getClass();
                        zg4Var = ug4Var2.g;
                        if (zg4Var != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        z50 z50VarSource3 = zg4Var.source();
                        Context context3 = me2Var.b.a;
                        Bitmap.Config config3 = h.a;
                        File cacheDir3 = context3.getCacheDir();
                        cacheDir3.mkdirs();
                        p15 p15Var3 = new p15(z50VarSource3, cacheDir3, null);
                        String strD3 = d(me2Var.a, zg4Var.contentType());
                        if (ug4Var2.h != null) {
                            i2 = 3;
                        }
                        return new s15(p15Var3, strD3, i2);
                    }
                    return kt0Var;
                } catch (Exception e5) {
                    e = e5;
                    ra4Var2 = ra4VarH;
                    ug4Var = ug4Var3;
                    h.a(ug4Var);
                    throw e;
                }
            } catch (Exception e6) {
                e = e6;
                ra4Var2 = ra4Var;
            }
        } catch (Exception e7) {
            e = e7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(lf4 lf4Var, sr0 sr0Var) {
        ke2 ke2Var;
        ug4 ug4VarC;
        boolean z;
        if (sr0Var instanceof ke2) {
            ke2Var = (ke2) sr0Var;
            int i = ke2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ke2Var.c = i - Integer.MIN_VALUE;
            } else {
                ke2Var = new ke2(this, sr0Var);
            }
        } else {
            ke2Var = new ke2(this, sr0Var);
        }
        Object objP = ke2Var.a;
        int i2 = ke2Var.c;
        if (i2 == 0) {
            go7.D(objP);
            Bitmap.Config config = h.a;
            boolean zC = nl2.c(Looper.myLooper(), Looper.getMainLooper());
            byte b = 0;
            la5 la5Var = this.c;
            if (!zC) {
                lr3 lr3Var = (lr3) la5Var.getValue();
                lr3Var.getClass();
                lf4Var.getClass();
                ma4 ma4Var = new ma4(lr3Var, lf4Var, false);
                ke2Var.c = 1;
                va0 va0Var = new va0(1, e40.Q(ke2Var));
                va0Var.r();
                rr0 rr0Var = new rr0(ma4Var, va0Var, b);
                ma4Var.b(rr0Var);
                va0Var.u(rr0Var);
                objP = va0Var.p();
                kt0 kt0Var = kt0.a;
                if (objP == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i90.d(this.b.o)) {
                    throw new NetworkOnMainThreadException();
                }
                lr3 lr3Var2 = (lr3) la5Var.getValue();
                lr3Var2.getClass();
                lf4Var.getClass();
                ug4VarC = new ma4(lr3Var2, lf4Var, false).c();
            }
            z = ug4VarC.p;
            int i3 = ug4VarC.d;
            if (!z || i3 == 304) {
                return ug4VarC;
            }
            zg4 zg4Var = ug4VarC.g;
            if (zg4Var != null) {
                h.a(zg4Var);
            }
            StringBuilder sbT = qu1.t(i3, "HTTP ", ": ");
            sbT.append(ug4VarC.c);
            throw new tj0(sbT.toString());
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(objP);
        ug4VarC = (ug4) objP;
        z = ug4VarC.p;
        int i4 = ug4VarC.d;
        if (z) {
        }
        return ug4VarC;
    }

    public final nn1 c() {
        Object value = this.d.getValue();
        value.getClass();
        return ((sa4) value).a;
    }

    public final lf4 e() {
        Map mapE;
        kf4 kf4Var = new kf4();
        kf4Var.f(this.a);
        fu3 fu3Var = this.b;
        e82 e82Var = fu3Var.j;
        e82Var.getClass();
        kf4Var.c = b69.l(e82Var);
        for (Map.Entry entry : fu3Var.k.a.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            Object value = entry.getValue();
            ze0 ze0VarA = dd4.a((Class) key);
            Map map = kf4Var.e;
            if (value != null) {
                if (map.isEmpty()) {
                    mapE = new LinkedHashMap();
                    kf4Var.e = mapE;
                } else {
                    Map map2 = kf4Var.e;
                    map2.getClass();
                    mapE = bo5.e(map2);
                }
                mapE.put(ze0VarA, KClasses.cast(ze0VarA, value));
            } else if (!map.isEmpty()) {
                Map map3 = kf4Var.e;
                map3.getClass();
                bo5.e(map3).remove(ze0VarA);
            }
        }
        int i = fu3Var.n;
        boolean zD = i90.d(i);
        boolean zD2 = i90.d(fu3Var.o);
        if (!zD2 && zD) {
            kf4Var.b(d90.o);
        } else if (!zD2 || zD) {
            if (!zD2 && !zD) {
                kf4Var.b(f);
            }
        } else if (i90.e(i)) {
            kf4Var.b(d90.n);
        } else {
            kf4Var.b(e);
        }
        return new lf4(kf4Var);
    }

    public final k90 f(ra4 ra4Var) throws Throwable {
        k90 k90Var;
        try {
            nn1 nn1VarC = c();
            i81 i81Var = (i81) ra4Var.b;
            if (i81Var.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            m15 m15VarO = nn1VarC.o((jy3) i81Var.a.c.get(0));
            m15VarO.getClass();
            ia4 ia4Var = new ia4(m15VarO);
            try {
                k90Var = new k90(ia4Var);
                th = null;
            } catch (Throwable th) {
                th = th;
                k90Var = null;
            }
            try {
                ia4Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    m56.e(th, th2);
                }
            }
            if (th != null) {
                throw th;
            }
            k90Var.getClass();
            return k90Var;
        } catch (IOException unused) {
            return null;
        }
    }

    public final zm1 g(ra4 ra4Var) {
        i81 i81Var = (i81) ra4Var.b;
        if (i81Var.b) {
            zb1.u("snapshot is closed");
            return null;
        }
        jy3 jy3Var = (jy3) i81Var.a.c.get(1);
        nn1 nn1VarC = c();
        String str = this.b.i;
        if (str == null) {
            str = this.a;
        }
        return new zm1(jy3Var, nn1VarC, str, ra4Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:92:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x017e  */
    public final ra4 h(ra4 ra4Var, lf4 lf4Var, ug4 ug4Var, k90 k90Var) {
        i42 i42Var;
        lq5 lq5Var;
        Long lValueOf;
        lq5 lq5Var2;
        m41 m41VarC;
        Throwable th = null;
        if (i90.e(this.b.n) && !lf4Var.a().b) {
            d90 d90VarH = ug4Var.o;
            if (d90VarH == null) {
                d90 d90Var = d90.n;
                d90VarH = a83.H(ug4Var.f);
                ug4Var.o = d90VarH;
            }
            if (!d90VarH.b && !nl2.c(ug4Var.f.a("Vary"), Constants.CONTEXT_SCOPE_ALL)) {
                byte b = 20;
                if (ra4Var != null) {
                    i81 i81Var = (i81) ra4Var.b;
                    k81 k81Var = i81Var.c;
                    synchronized (k81Var) {
                        i81Var.close();
                        m41VarC = k81Var.c(i81Var.a.a);
                    }
                    if (m41VarC != null) {
                        i42Var = new i42(m41VarC, b);
                    } else {
                        i42Var = null;
                    }
                } else {
                    sa4 sa4Var = (sa4) this.d.getValue();
                    if (sa4Var == null) {
                        i42Var = null;
                    } else {
                        String str = this.b.i;
                        if (str == null) {
                            str = this.a;
                        }
                        k81 k81Var2 = sa4Var.b;
                        u80 u80Var = u80.d;
                        m41 m41VarC2 = k81Var2.c(yr.g(str).f(McElieceCCA2KeyGenParameterSpec.SHA256).h());
                        if (m41VarC2 != null) {
                            i42Var = new i42(m41VarC2, b);
                        } else {
                            i42Var = null;
                        }
                    }
                }
                if (i42Var != null) {
                    try {
                        try {
                            if (ug4Var.d != 304 || k90Var == null) {
                                zy4 zy4VarN = c().n(((m41) i42Var.b).h(0));
                                zy4VarN.getClass();
                                ha4 ha4Var = new ha4(zy4VarN);
                                try {
                                    new k90(ug4Var).a(ha4Var);
                                    lq5Var = lq5.a;
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    lq5Var = null;
                                }
                                try {
                                    ha4Var.close();
                                } catch (Throwable th3) {
                                    if (th == null) {
                                        th = th3;
                                    } else {
                                        m56.e(th, th3);
                                    }
                                }
                                if (th != null) {
                                    throw th;
                                }
                                lq5Var.getClass();
                                zy4 zy4VarN2 = c().n(((m41) i42Var.b).h(1));
                                zy4VarN2.getClass();
                                ha4 ha4Var2 = new ha4(zy4VarN2);
                                try {
                                    zg4 zg4Var = ug4Var.g;
                                    zg4Var.getClass();
                                    lValueOf = Long.valueOf(zg4Var.source().V(ha4Var2));
                                } catch (Throwable th4) {
                                    th = th4;
                                    lValueOf = null;
                                }
                                try {
                                    ha4Var2.close();
                                } catch (Throwable th5) {
                                    if (th == null) {
                                        th = th5;
                                    } else {
                                        m56.e(th, th5);
                                    }
                                }
                                if (th != null) {
                                    throw th;
                                }
                                lValueOf.getClass();
                            } else {
                                tg4 tg4VarD = ug4Var.d();
                                tg4VarD.f = b69.l(bo5.i(k90Var.f, ug4Var.f));
                                ug4 ug4VarA = tg4VarD.a();
                                zy4 zy4VarN3 = c().n(((m41) i42Var.b).h(0));
                                zy4VarN3.getClass();
                                ha4 ha4Var3 = new ha4(zy4VarN3);
                                try {
                                    new k90(ug4VarA).a(ha4Var3);
                                    lq5Var2 = lq5.a;
                                } catch (Throwable th6) {
                                    th = th6;
                                    lq5Var2 = null;
                                }
                                try {
                                    ha4Var3.close();
                                } catch (Throwable th7) {
                                    if (th == null) {
                                        th = th7;
                                    } else {
                                        m56.e(th, th7);
                                    }
                                }
                                if (th != null) {
                                    throw th;
                                }
                                lq5Var2.getClass();
                            }
                            ra4 ra4VarM = i42Var.m();
                            h.a(ug4Var);
                            return ra4VarM;
                        } catch (Throwable th8) {
                            h.a(ug4Var);
                            throw th8;
                        }
                    } catch (Exception e2) {
                        Bitmap.Config config = h.a;
                        try {
                            ((m41) i42Var.b).f(false);
                        } catch (Exception unused) {
                        }
                        throw e2;
                    }
                }
            } else if (ra4Var != null) {
                h.a(ra4Var);
            }
        } else if (ra4Var != null) {
            h.a(ra4Var);
        }
        return null;
    }
}
