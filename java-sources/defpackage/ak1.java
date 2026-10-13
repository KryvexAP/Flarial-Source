package defpackage;

import android.content.Context;
import android.os.Looper;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak1 {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public final Object i;
    public final Object j;

    public ak1(Context context) {
        zj1 zj1Var = new zj1(context, (byte) 0);
        zj1 zj1Var2 = new zj1(context, (byte) 1);
        zj1 zj1Var3 = new zj1(context, (byte) 2);
        zj1 zj1Var4 = new zj1(context, (byte) 3);
        context.getClass();
        this.c = context;
        this.d = zj1Var;
        this.e = zj1Var2;
        this.f = zj1Var3;
        this.g = zj1Var4;
        int i = zs5.a;
        Looper looperMyLooper = Looper.myLooper();
        this.h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.i = fp4.c;
        this.j = new r21(zs5.y(20L), zs5.y(500L));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(sr0 sr0Var) throws Throwable {
        vn8 vn8Var;
        tl3 tl3Var;
        Throwable th;
        tl3 tl3Var2;
        if (sr0Var instanceof vn8) {
            vn8Var = (vn8) sr0Var;
            int i = vn8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vn8Var.d = i - Integer.MIN_VALUE;
            } else {
                vn8Var = new vn8(this, sr0Var);
            }
        } else {
            vn8Var = new vn8(this, sr0Var);
        }
        Object obj = vn8Var.b;
        int i2 = vn8Var.d;
        int i3 = 2;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                tl3Var = (vl3) this.g;
                vn8Var.a = tl3Var;
                vn8Var.d = 1;
                if (tl3Var.b(vn8Var) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tl3Var2 = vn8Var.a;
                try {
                    go7.D(obj);
                    tl3Var2.c(null);
                    return lq5.a;
                } catch (Throwable th2) {
                    th = th2;
                    tl3Var2.c(null);
                    throw th;
                }
            }
            tl3 tl3Var3 = vn8Var.a;
            go7.D(obj);
            tl3Var = tl3Var3;
            py0 py0Var = (py0) this.i;
            jg jgVar = new jg(i3, qr0Var, (byte) 5);
            vn8Var.a = tl3Var;
            vn8Var.d = 2;
            Object objA = py0Var.a(jgVar, vn8Var);
            if (objA != kt0Var) {
                tl3 tl3Var4 = tl3Var;
                obj = objA;
                tl3Var2 = tl3Var4;
                tl3Var2.c(null);
                return lq5.a;
            }
            return kt0Var;
        } catch (Throwable th3) {
            tl3 tl3Var5 = tl3Var;
            th = th3;
            tl3Var2 = tl3Var5;
            tl3Var2.c(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(long j, sr0 sr0Var) {
        un8 un8Var;
        vl3 vl3Var;
        if (sr0Var instanceof un8) {
            un8Var = (un8) sr0Var;
            int i = un8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                un8Var.e = i - Integer.MIN_VALUE;
            } else {
                un8Var = new un8(this, sr0Var);
            }
        } else {
            un8Var = new un8(this, sr0Var);
        }
        Object obj = un8Var.c;
        int i2 = un8Var.e;
        if (i2 == 0) {
            go7.D(obj);
            vl3 vl3Var2 = (vl3) this.e;
            un8Var.b = vl3Var2;
            un8Var.a = j;
            un8Var.e = 1;
            Object objB = vl3Var2.b(un8Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            vl3Var = vl3Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = un8Var.a;
            vl3Var = un8Var.b;
            go7.D(obj);
        }
        try {
            jn8 jn8Var = (jn8) this.h;
            if (jn8Var == null) {
                nl2.b0("adQualityDataBuilder");
                throw null;
            }
            long jH = j - ((kn8) jn8Var.b).H();
            jn8 jn8Var2 = (jn8) this.h;
            if (jn8Var2 == null) {
                nl2.b0("adQualityDataBuilder");
                throw null;
            }
            long jG = jH - ((kn8) jn8Var2.b).G();
            jn8Var.c();
            ((kn8) jn8Var.b).R(jG);
            vl3Var.c(null);
            return lq5.a;
        } catch (Throwable th) {
            vl3Var.c(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(sr0 sr0Var) throws Throwable {
        yn8 yn8Var;
        tl3 tl3Var;
        vl3 vl3Var;
        kn8 kn8Var;
        Throwable th;
        tl3 tl3Var2;
        if (sr0Var instanceof yn8) {
            yn8Var = (yn8) sr0Var;
            int i = yn8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn8Var.e = i - Integer.MIN_VALUE;
            } else {
                yn8Var = new yn8(this, sr0Var);
            }
        } else {
            yn8Var = new yn8(this, sr0Var);
        }
        Object objA = yn8Var.c;
        int i2 = yn8Var.e;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(objA);
                tl3Var = (vl3) this.e;
                yn8Var.a = tl3Var;
                yn8Var.e = 1;
                if (tl3Var.b(yn8Var) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tl3Var2 = (tl3) yn8Var.a;
                    try {
                        go7.D(objA);
                        tl3Var2.c(null);
                        return lq5.a;
                    } catch (Throwable th2) {
                        th = th2;
                        tl3Var2.c(null);
                        throw th;
                    }
                }
                vl3Var = yn8Var.b;
                kn8Var = (kn8) yn8Var.a;
                go7.D(objA);
                try {
                    py0 py0Var = (py0) this.i;
                    a aVar = new a(kn8Var, qr0Var, (byte) 8);
                    yn8Var.a = vl3Var;
                    yn8Var.b = null;
                    yn8Var.e = 3;
                    objA = py0Var.a(aVar, yn8Var);
                    if (objA != kt0Var) {
                        tl3Var2 = vl3Var;
                        tl3Var2.c(null);
                        return lq5.a;
                    }
                    return kt0Var;
                } catch (Throwable th3) {
                    th = th3;
                    tl3Var2 = vl3Var;
                    tl3Var2.c(null);
                    throw th;
                }
            }
            tl3Var = (tl3) yn8Var.a;
            go7.D(objA);
            jn8 jn8Var = (jn8) this.h;
            if (jn8Var == null) {
                nl2.b0("adQualityDataBuilder");
                throw null;
            }
            kn8 kn8Var2 = (kn8) jn8Var.e();
            tl3Var.c(null);
            vl3Var = (vl3) this.g;
            yn8Var.a = kn8Var2;
            yn8Var.b = vl3Var;
            yn8Var.e = 2;
            if (vl3Var.b(yn8Var) != kt0Var) {
                kn8Var = kn8Var2;
                py0 py0Var2 = (py0) this.i;
                a aVar2 = new a(kn8Var, qr0Var, (byte) 8);
                yn8Var.a = vl3Var;
                yn8Var.b = null;
                yn8Var.e = 3;
                objA = py0Var2.a(aVar2, yn8Var);
                if (objA != kt0Var) {
                    tl3Var2 = vl3Var;
                    tl3Var2.c(null);
                    return lq5.a;
                }
            }
            return kt0Var;
        } catch (Throwable th4) {
            tl3Var.c(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [ak1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [tl3] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v5, types: [tl3] */
    public Object d(sr0 sr0Var) {
        eo8 eo8Var;
        tl3 tl3Var;
        qn8 qn8Var;
        jn8 jn8Var;
        kn8 kn8Var;
        vh9 vh9VarK;
        Long l;
        boolean z;
        boolean z2;
        if (sr0Var instanceof eo8) {
            eo8Var = (eo8) sr0Var;
            int i = eo8Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                eo8Var.d = i - Integer.MIN_VALUE;
            } else {
                eo8Var = new eo8(this, sr0Var);
            }
        } else {
            eo8Var = new eo8(this, sr0Var);
        }
        Object objU = eo8Var.b;
        ?? r3 = eo8Var.d;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        try {
            if (r3 == 0) {
                go7.D(objU);
                vl3 vl3Var = (vl3) this.g;
                eo8Var.a = vl3Var;
                eo8Var.d = 1;
                if (vl3Var.b(eo8Var) != kt0Var) {
                    tl3Var = vl3Var;
                }
                return kt0Var;
            }
            if (r3 == 1) {
                tl3 tl3Var2 = eo8Var.a;
                go7.D(objU);
                tl3Var = tl3Var2;
            } else {
                if (r3 != 2) {
                    if (r3 == 3) {
                        go7.D(objU);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tl3 tl3Var3 = eo8Var.a;
                go7.D(objU);
                r3 = tl3Var3;
            }
            qn8Var = (qn8) objU;
            r3.c(null);
            if (qn8Var != null && qn8Var.y() != 0) {
                for (Map.Entry entry : qn8Var.z().entrySet()) {
                    jn8Var = (jn8) ((kn8) entry.getValue()).q();
                    Object value = entry.getValue();
                    value.getClass();
                    kn8Var = (kn8) value;
                    vh9VarK = kn8Var.K();
                    if (vh9VarK != null) {
                        l = (Long) lh0.D0(vh9VarK);
                    } else {
                        l = null;
                    }
                    z = false;
                    if (kn8Var.L() > kn8Var.M() || kn8Var.E()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (l != null) {
                        if (kn8Var.I() - l.longValue() > DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                            z = true;
                        }
                    }
                    if (z2 || z) {
                        jn8Var.c();
                        ((kn8) jn8Var.b).U();
                    }
                    ((u08) this.j).a((kn8) jn8Var.e());
                }
                eo8Var.a = null;
                eo8Var.d = 3;
                if (a(eo8Var) == kt0Var) {
                    return kt0Var;
                }
            }
            return lq5Var;
            fv1 data = ((py0) this.i).getData();
            eo8Var.a = tl3Var;
            eo8Var.d = 2;
            objU = mh0.u(data, eo8Var);
            r3 = tl3Var;
            if (objU != kt0Var) {
                qn8Var = (qn8) objU;
                r3.c(null);
                if (qn8Var != null) {
                    while (r1.hasNext()) {
                        jn8Var = (jn8) ((kn8) entry.getValue()).q();
                        Object value2 = entry.getValue();
                        value2.getClass();
                        kn8Var = (kn8) value2;
                        vh9VarK = kn8Var.K();
                        if (vh9VarK != null) {
                            l = (Long) lh0.D0(vh9VarK);
                        } else {
                            l = null;
                        }
                        z = false;
                        if (kn8Var.L() > kn8Var.M()) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (l != null) {
                            if (kn8Var.I() - l.longValue() > DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                                z = true;
                            }
                        }
                        if (z2) {
                            jn8Var.c();
                            ((kn8) jn8Var.b).U();
                        } else {
                            jn8Var.c();
                            ((kn8) jn8Var.b).U();
                        }
                        ((u08) this.j).a((kn8) jn8Var.e());
                    }
                    eo8Var.a = null;
                    eo8Var.d = 3;
                    if (a(eo8Var) == kt0Var) {
                    }
                }
                return lq5Var;
            }
            return kt0Var;
        } catch (Throwable th) {
            r3.c(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(String str, sr0 sr0Var) {
        zn8 zn8Var;
        long jCurrentTimeMillis;
        String str2;
        vl3 vl3Var;
        if (sr0Var instanceof zn8) {
            zn8Var = (zn8) sr0Var;
            int i = zn8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                zn8Var.e = i - Integer.MIN_VALUE;
            } else {
                zn8Var = new zn8(this, sr0Var);
            }
        } else {
            zn8Var = new zn8(this, sr0Var);
        }
        Object obj = zn8Var.c;
        int i2 = zn8Var.e;
        if (i2 == 0) {
            go7.D(obj);
            vl3 vl3Var2 = (vl3) this.e;
            jCurrentTimeMillis = System.currentTimeMillis();
            zn8Var.f = str;
            zn8Var.a = vl3Var2;
            zn8Var.b = jCurrentTimeMillis;
            zn8Var.e = 1;
            Object objB = vl3Var2.b(zn8Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            str2 = str;
            vl3Var = vl3Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jCurrentTimeMillis = zn8Var.b;
            vl3Var = zn8Var.a;
            str2 = zn8Var.f;
            go7.D(obj);
        }
        try {
            boolean z = this.a;
            lq5 lq5Var = lq5.a;
            if (z) {
                return lq5Var;
            }
            this.a = true;
            jn8 jn8Var = (jn8) kn8.P().q();
            this.h = jn8Var;
            jn8Var.c();
            ((kn8) jn8Var.b).Q(str2);
            jn8Var.c();
            ((kn8) jn8Var.b).W(jCurrentTimeMillis);
            return lq5Var;
        } finally {
            vl3Var.c(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #1 {all -> 0x00ad, blocks: (B:31:0x0080, B:33:0x0086, B:40:0x00a7, B:41:0x00ac), top: B:51:0x0080 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #1 {all -> 0x00ad, blocks: (B:31:0x0080, B:33:0x0086, B:40:0x00a7, B:41:0x00ac), top: B:51:0x0080 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(sr0 sr0Var) {
        xn8 xn8Var;
        vl3 vl3Var;
        vl3 vl3Var2;
        long j;
        jn8 jn8Var;
        if (sr0Var instanceof xn8) {
            xn8Var = (xn8) sr0Var;
            int i = xn8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xn8Var.e = i - Integer.MIN_VALUE;
            } else {
                xn8Var = new xn8(this, sr0Var);
            }
        } else {
            xn8Var = new xn8(this, sr0Var);
        }
        Object obj = xn8Var.c;
        int i2 = xn8Var.e;
        lq5 lq5Var = lq5.a;
        Object obj2 = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                vl3Var = (vl3) this.f;
                xn8Var.a = vl3Var;
                xn8Var.e = 1;
                if (vl3Var.b(xn8Var) != obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                vl3Var = xn8Var.a;
                go7.D(obj);
            } else {
                if (i2 == 2) {
                    j = xn8Var.b;
                    vl3Var2 = xn8Var.a;
                    go7.D(obj);
                    try {
                        jn8Var = (jn8) this.h;
                        if (jn8Var != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        jn8Var.c();
                        ((kn8) jn8Var.b).Z(j);
                        vl3Var2.c(null);
                        xn8Var.a = null;
                        xn8Var.e = 3;
                        if (b(j, xn8Var) != obj2) {
                        }
                        return obj2;
                    } catch (Throwable th) {
                        vl3Var2.c(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            xn8Var.e = 4;
            if (c(xn8Var) != obj2) {
                return lq5Var;
            }
            return obj2;
            if (this.b) {
                vl3Var.c(null);
                return lq5Var;
            }
            this.b = true;
            vl3Var.c(null);
            vl3Var2 = (vl3) this.e;
            long jCurrentTimeMillis = System.currentTimeMillis();
            xn8Var.a = vl3Var2;
            xn8Var.b = jCurrentTimeMillis;
            xn8Var.e = 2;
            if (vl3Var2.b(xn8Var) != obj2) {
                j = jCurrentTimeMillis;
                jn8Var = (jn8) this.h;
                if (jn8Var != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jn8Var.c();
                ((kn8) jn8Var.b).Z(j);
                vl3Var2.c(null);
                xn8Var.a = null;
                xn8Var.e = 3;
                if (b(j, xn8Var) != obj2) {
                    xn8Var.e = 4;
                    if (c(xn8Var) != obj2) {
                        return lq5Var;
                    }
                }
            }
            return obj2;
        } catch (Throwable th2) {
            vl3Var.c(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0085 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00af A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0122 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0136 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x013a A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0144 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0152 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0156 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x015a A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:27:0x0073, B:30:0x007b, B:32:0x0085, B:34:0x008b, B:36:0x00af, B:38:0x00bf, B:40:0x00c5, B:41:0x00d9, B:42:0x00dc, B:43:0x00dd, B:44:0x00e0, B:47:0x00e4, B:48:0x00e7, B:49:0x00e8, B:51:0x00ee, B:53:0x00f8, B:55:0x00fe, B:57:0x0122, B:58:0x0136, B:59:0x0139, B:60:0x013a, B:61:0x013d, B:62:0x013e, B:64:0x0144, B:67:0x0152, B:68:0x0155, B:69:0x0156, B:70:0x0159, B:71:0x015a, B:72:0x015d), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g(sr0 sr0Var) {
        go8 go8Var;
        vl3 vl3Var;
        vl3 vl3Var2;
        long j;
        jn8 jn8Var;
        jn8 jn8Var2;
        jn8 jn8Var3;
        jn8 jn8Var4;
        long jLongValue;
        jn8 jn8Var5;
        jn8 jn8Var6;
        long jLongValue2;
        jn8 jn8Var7;
        jn8 jn8Var8;
        if (sr0Var instanceof go8) {
            go8Var = (go8) sr0Var;
            int i = go8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                go8Var.e = i - Integer.MIN_VALUE;
            } else {
                go8Var = new go8(this, sr0Var);
            }
        } else {
            go8Var = new go8(this, sr0Var);
        }
        Object obj = go8Var.c;
        int i2 = go8Var.e;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                vl3Var = (vl3) this.f;
                go8Var.a = vl3Var;
                go8Var.e = 1;
                if (vl3Var.b(go8Var) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 == 1) {
                vl3Var = go8Var.a;
                go7.D(obj);
            } else {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = go8Var.b;
                vl3Var2 = go8Var.a;
                go7.D(obj);
            }
            try {
                jn8Var = (jn8) this.h;
                if (jn8Var != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                if (((kn8) jn8Var.b).O() > 0) {
                    jn8Var6 = (jn8) this.h;
                    if (jn8Var6 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList = Collections.unmodifiableList(((kn8) jn8Var6.b).N());
                    listUnmodifiableList.getClass();
                    Object objC0 = lh0.C0(listUnmodifiableList);
                    objC0.getClass();
                    jLongValue2 = j - ((Number) objC0).longValue();
                    jn8Var7 = (jn8) this.h;
                    if (jn8Var7 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    jn8Var7.c();
                    ((kn8) jn8Var7.b).A();
                    if (jLongValue2 < DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                        jn8Var8 = (jn8) this.h;
                        if (jn8Var8 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        int iD = ((kn8) jn8Var8.b).D() + 1;
                        jn8Var8.c();
                        ((kn8) jn8Var8.b).S(iD);
                    }
                }
                jn8Var2 = (jn8) this.h;
                if (jn8Var2 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                if (((kn8) jn8Var2.b).L() > 0) {
                    jn8Var4 = (jn8) this.h;
                    if (jn8Var4 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList2 = Collections.unmodifiableList(((kn8) jn8Var4.b).K());
                    listUnmodifiableList2.getClass();
                    Object objC1 = lh0.C0(listUnmodifiableList2);
                    objC1.getClass();
                    jLongValue = j - ((Number) objC1).longValue();
                    jn8Var5 = (jn8) this.h;
                    if (jn8Var5 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    long jG = ((kn8) jn8Var5.b).G() + jLongValue;
                    jn8Var5.c();
                    ((kn8) jn8Var5.b).V(jG);
                }
                jn8Var3 = (jn8) this.h;
                if (jn8Var3 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jn8Var3.c();
                ((kn8) jn8Var3.b).y(j);
                vl3Var2.c(null);
                return lq5Var;
            } catch (Throwable th) {
                vl3Var2.c(null);
                throw th;
            }
            if (!this.b) {
                vl3Var.c(null);
                return lq5Var;
            }
            this.b = false;
            vl3Var.c(null);
            vl3 vl3Var3 = (vl3) this.e;
            long jCurrentTimeMillis = System.currentTimeMillis();
            go8Var.a = vl3Var3;
            go8Var.b = jCurrentTimeMillis;
            go8Var.e = 2;
            if (vl3Var3.b(go8Var) != kt0Var) {
                vl3Var2 = vl3Var3;
                j = jCurrentTimeMillis;
                jn8Var = (jn8) this.h;
                if (jn8Var != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                if (((kn8) jn8Var.b).O() > 0) {
                    jn8Var6 = (jn8) this.h;
                    if (jn8Var6 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList3 = Collections.unmodifiableList(((kn8) jn8Var6.b).N());
                    listUnmodifiableList3.getClass();
                    Object objC2 = lh0.C0(listUnmodifiableList3);
                    objC2.getClass();
                    jLongValue2 = j - ((Number) objC2).longValue();
                    jn8Var7 = (jn8) this.h;
                    if (jn8Var7 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    jn8Var7.c();
                    ((kn8) jn8Var7.b).A();
                    if (jLongValue2 < DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                        jn8Var8 = (jn8) this.h;
                        if (jn8Var8 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        int iD2 = ((kn8) jn8Var8.b).D() + 1;
                        jn8Var8.c();
                        ((kn8) jn8Var8.b).S(iD2);
                    }
                }
                jn8Var2 = (jn8) this.h;
                if (jn8Var2 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                if (((kn8) jn8Var2.b).L() > 0) {
                    jn8Var4 = (jn8) this.h;
                    if (jn8Var4 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList4 = Collections.unmodifiableList(((kn8) jn8Var4.b).K());
                    listUnmodifiableList4.getClass();
                    Object objC3 = lh0.C0(listUnmodifiableList4);
                    objC3.getClass();
                    jLongValue = j - ((Number) objC3).longValue();
                    jn8Var5 = (jn8) this.h;
                    if (jn8Var5 != null) {
                        nl2.b0("adQualityDataBuilder");
                        throw null;
                    }
                    long jG2 = ((kn8) jn8Var5.b).G() + jLongValue;
                    jn8Var5.c();
                    ((kn8) jn8Var5.b).V(jG2);
                }
                jn8Var3 = (jn8) this.h;
                if (jn8Var3 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jn8Var3.c();
                ((kn8) jn8Var3.b).y(j);
                vl3Var2.c(null);
                return lq5Var;
            }
            return kt0Var;
        } catch (Throwable th2) {
            vl3Var.c(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008d A[Catch: all -> 0x00f7, TRY_ENTER, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009d A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6 A[Catch: all -> 0x00f7, TRY_LEAVE, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9 A[Catch: all -> 0x00f7, TRY_ENTER, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0101 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0105 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:54:0x00f9, B:55:0x00fc, B:56:0x00fd, B:57:0x0100, B:58:0x0101, B:59:0x0104, B:60:0x0105, B:61:0x0108), top: B:68:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object h(sr0 sr0Var) {
        do8 do8Var;
        tl3 tl3Var;
        long j;
        jn8 jn8Var;
        long jH;
        jn8 jn8Var2;
        jn8 jn8Var3;
        jn8 jn8Var4;
        kn8 kn8Var;
        kn8 kn8Var2;
        String strB;
        tl3 tl3Var2 = (vl3) this.e;
        if (sr0Var instanceof do8) {
            do8Var = (do8) sr0Var;
            int i = do8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                do8Var.e = i - Integer.MIN_VALUE;
            } else {
                do8Var = new do8(this, sr0Var);
            }
        } else {
            do8Var = new do8(this, sr0Var);
        }
        Object obj = do8Var.c;
        int i2 = do8Var.e;
        lq5 lq5Var = lq5.a;
        Object obj2 = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                do8Var.a = tl3Var2;
                do8Var.e = 1;
                if (tl3Var2.b(do8Var) != obj2) {
                    tl3Var = tl3Var2;
                }
                return obj2;
            }
            if (i2 == 1) {
                tl3Var = (tl3) do8Var.a;
                go7.D(obj);
            } else {
                if (i2 == 2) {
                    j = do8Var.b;
                    tl3Var2 = (tl3) do8Var.a;
                    go7.D(obj);
                    try {
                        jn8Var = (jn8) this.h;
                        if (jn8Var != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        jH = j - ((kn8) jn8Var.b).H();
                        jn8Var2 = (jn8) this.h;
                        if (jn8Var2 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        long jG = jH - ((kn8) jn8Var2.b).G();
                        jn8Var.c();
                        ((kn8) jn8Var.b).R(jG);
                        jn8Var3 = (jn8) this.h;
                        if (jn8Var3 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        jn8Var3.c();
                        ((kn8) jn8Var3.b).Y(j);
                        jn8Var4 = (jn8) this.h;
                        if (jn8Var4 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        kn8Var = (kn8) jn8Var4.e();
                        tl3Var2.c(null);
                        do8Var.a = kn8Var;
                        do8Var.e = 3;
                        if (c(do8Var) != obj2) {
                            kn8Var2 = kn8Var;
                        }
                        return obj2;
                    } catch (Throwable th) {
                        tl3Var2.c(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kn8Var2 = (kn8) do8Var.a;
                go7.D(obj);
            }
            if (((u08) this.j).a(kn8Var2)) {
                strB = kn8Var2.B();
                strB.getClass();
                do8Var.a = null;
                do8Var.e = 4;
                if (k(strB, do8Var) == obj2) {
                    return obj2;
                }
            }
            return lq5Var;
            if (!this.a) {
                tl3Var.c(null);
                return lq5Var;
            }
            this.a = false;
            tl3Var.c(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            do8Var.a = tl3Var2;
            do8Var.b = jCurrentTimeMillis;
            do8Var.e = 2;
            if (tl3Var2.b(do8Var) != obj2) {
                j = jCurrentTimeMillis;
                jn8Var = (jn8) this.h;
                if (jn8Var != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jH = j - ((kn8) jn8Var.b).H();
                jn8Var2 = (jn8) this.h;
                if (jn8Var2 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                long jG2 = jH - ((kn8) jn8Var2.b).G();
                jn8Var.c();
                ((kn8) jn8Var.b).R(jG2);
                jn8Var3 = (jn8) this.h;
                if (jn8Var3 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jn8Var3.c();
                ((kn8) jn8Var3.b).Y(j);
                jn8Var4 = (jn8) this.h;
                if (jn8Var4 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                kn8Var = (kn8) jn8Var4.e();
                tl3Var2.c(null);
                do8Var.a = kn8Var;
                do8Var.e = 3;
                if (c(do8Var) != obj2) {
                    kn8Var2 = kn8Var;
                    if (((u08) this.j).a(kn8Var2)) {
                        strB = kn8Var2.B();
                        strB.getClass();
                        do8Var.a = null;
                        do8Var.e = 4;
                        if (k(strB, do8Var) == obj2) {
                        }
                    }
                    return lq5Var;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            tl3Var.c(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008d A[Catch: all -> 0x0107, TRY_ENTER, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009d A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6 A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6 A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6 A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0109 A[Catch: all -> 0x0107, TRY_ENTER, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x010d A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0111 A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0115 A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0119 A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:33:0x0085, B:36:0x008d, B:38:0x009d, B:40:0x00b6, B:42:0x00c6, B:44:0x00d6, B:56:0x0109, B:57:0x010c, B:58:0x010d, B:59:0x0110, B:60:0x0111, B:61:0x0114, B:62:0x0115, B:63:0x0118, B:64:0x0119, B:65:0x011c), top: B:74:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object i(sr0 sr0Var) {
        fo8 fo8Var;
        tl3 tl3Var;
        long j;
        jn8 jn8Var;
        long jH;
        jn8 jn8Var2;
        jn8 jn8Var3;
        jn8 jn8Var4;
        jn8 jn8Var5;
        kn8 kn8Var;
        kn8 kn8Var2;
        String strB;
        tl3 tl3Var2 = (vl3) this.e;
        if (sr0Var instanceof fo8) {
            fo8Var = (fo8) sr0Var;
            int i = fo8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                fo8Var.e = i - Integer.MIN_VALUE;
            } else {
                fo8Var = new fo8(this, sr0Var);
            }
        } else {
            fo8Var = new fo8(this, sr0Var);
        }
        Object obj = fo8Var.c;
        int i2 = fo8Var.e;
        lq5 lq5Var = lq5.a;
        Object obj2 = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                fo8Var.a = tl3Var2;
                fo8Var.e = 1;
                if (tl3Var2.b(fo8Var) != obj2) {
                    tl3Var = tl3Var2;
                }
                return obj2;
            }
            if (i2 == 1) {
                tl3Var = (tl3) fo8Var.a;
                go7.D(obj);
            } else {
                if (i2 == 2) {
                    j = fo8Var.b;
                    tl3Var2 = (tl3) fo8Var.a;
                    go7.D(obj);
                    try {
                        jn8Var = (jn8) this.h;
                        if (jn8Var != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        jH = j - ((kn8) jn8Var.b).H();
                        jn8Var2 = (jn8) this.h;
                        if (jn8Var2 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        long jG = jH - ((kn8) jn8Var2.b).G();
                        jn8Var.c();
                        ((kn8) jn8Var.b).R(jG);
                        jn8Var3 = (jn8) this.h;
                        if (jn8Var3 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        jn8Var3.c();
                        ((kn8) jn8Var3.b).X(j);
                        jn8Var4 = (jn8) this.h;
                        if (jn8Var4 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        jn8Var4.c();
                        ((kn8) jn8Var4.b).T();
                        jn8Var5 = (jn8) this.h;
                        if (jn8Var5 != null) {
                            nl2.b0("adQualityDataBuilder");
                            throw null;
                        }
                        kn8Var = (kn8) jn8Var5.e();
                        tl3Var2.c(null);
                        fo8Var.a = kn8Var;
                        fo8Var.e = 3;
                        if (c(fo8Var) != obj2) {
                            kn8Var2 = kn8Var;
                        }
                        return obj2;
                    } catch (Throwable th) {
                        tl3Var2.c(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kn8Var2 = (kn8) fo8Var.a;
                go7.D(obj);
            }
            if (((u08) this.j).a(kn8Var2)) {
                strB = kn8Var2.B();
                strB.getClass();
                fo8Var.a = null;
                fo8Var.e = 4;
                if (k(strB, fo8Var) == obj2) {
                    return obj2;
                }
            }
            return lq5Var;
            if (!this.a) {
                tl3Var.c(null);
                return lq5Var;
            }
            this.a = false;
            tl3Var.c(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            fo8Var.a = tl3Var2;
            fo8Var.b = jCurrentTimeMillis;
            fo8Var.e = 2;
            if (tl3Var2.b(fo8Var) != obj2) {
                j = jCurrentTimeMillis;
                jn8Var = (jn8) this.h;
                if (jn8Var != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jH = j - ((kn8) jn8Var.b).H();
                jn8Var2 = (jn8) this.h;
                if (jn8Var2 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                long jG2 = jH - ((kn8) jn8Var2.b).G();
                jn8Var.c();
                ((kn8) jn8Var.b).R(jG2);
                jn8Var3 = (jn8) this.h;
                if (jn8Var3 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jn8Var3.c();
                ((kn8) jn8Var3.b).X(j);
                jn8Var4 = (jn8) this.h;
                if (jn8Var4 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                jn8Var4.c();
                ((kn8) jn8Var4.b).T();
                jn8Var5 = (jn8) this.h;
                if (jn8Var5 != null) {
                    nl2.b0("adQualityDataBuilder");
                    throw null;
                }
                kn8Var = (kn8) jn8Var5.e();
                tl3Var2.c(null);
                fo8Var.a = kn8Var;
                fo8Var.e = 3;
                if (c(fo8Var) != obj2) {
                    kn8Var2 = kn8Var;
                    if (((u08) this.j).a(kn8Var2)) {
                        strB = kn8Var2.B();
                        strB.getClass();
                        fo8Var.a = null;
                        fo8Var.e = 4;
                        if (k(strB, fo8Var) == obj2) {
                        }
                    }
                    return lq5Var;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            tl3Var.c(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object j(sr0 sr0Var) {
        ao8 ao8Var;
        vl3 vl3Var;
        long j;
        if (sr0Var instanceof ao8) {
            ao8Var = (ao8) sr0Var;
            int i = ao8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ao8Var.e = i - Integer.MIN_VALUE;
            } else {
                ao8Var = new ao8(this, sr0Var);
            }
        } else {
            ao8Var = new ao8(this, sr0Var);
        }
        Object obj = ao8Var.c;
        int i2 = ao8Var.e;
        if (i2 == 0) {
            go7.D(obj);
            vl3 vl3Var2 = (vl3) this.e;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ao8Var.b = vl3Var2;
            ao8Var.a = jCurrentTimeMillis;
            ao8Var.e = 1;
            Object objB = vl3Var2.b(ao8Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            vl3Var = vl3Var2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ao8Var.a;
            vl3Var = ao8Var.b;
            go7.D(obj);
        }
        try {
            jn8 jn8Var = (jn8) this.h;
            if (jn8Var == null) {
                nl2.b0("adQualityDataBuilder");
                throw null;
            }
            jn8Var.c();
            ((kn8) jn8Var.b).z(j);
            vl3Var.c(null);
            return lq5.a;
        } catch (Throwable th) {
            vl3Var.c(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object k(String str, sr0 sr0Var) throws Throwable {
        tn8 tn8Var;
        String str2;
        vl3 vl3Var;
        Throwable th;
        tl3 tl3Var;
        if (sr0Var instanceof tn8) {
            tn8Var = (tn8) sr0Var;
            int i = tn8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tn8Var.e = i - Integer.MIN_VALUE;
            } else {
                tn8Var = new tn8(this, sr0Var);
            }
        } else {
            tn8Var = new tn8(this, sr0Var);
        }
        Object objA = tn8Var.c;
        int i2 = tn8Var.e;
        byte b = 1;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(objA);
                vl3 vl3Var2 = (vl3) this.g;
                tn8Var.a = str;
                tn8Var.b = vl3Var2;
                tn8Var.e = 1;
                if (vl3Var2.b(tn8Var) != kt0Var) {
                    str2 = str;
                    vl3Var = vl3Var2;
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tl3Var = (tl3) tn8Var.a;
                try {
                    go7.D(objA);
                    tl3Var.c(null);
                    return lq5.a;
                } catch (Throwable th2) {
                    th = th2;
                    tl3Var.c(null);
                    throw th;
                }
            }
            vl3Var = tn8Var.b;
            str2 = (String) tn8Var.a;
            go7.D(objA);
            py0 py0Var = (py0) this.i;
            t3 t3Var = new t3(str2, qr0Var, b);
            tn8Var.a = vl3Var;
            tn8Var.b = null;
            tn8Var.e = 2;
            objA = py0Var.a(t3Var, tn8Var);
            if (objA != kt0Var) {
                tl3Var = vl3Var;
                tl3Var.c(null);
                return lq5.a;
            }
            return kt0Var;
        } catch (Throwable th3) {
            vl3 vl3Var3 = vl3Var;
            th = th3;
            tl3Var = vl3Var3;
            tl3Var.c(null);
            throw th;
        }
    }

    public ak1(py0 py0Var, zw6 zw6Var, u08 u08Var, sn8 sn8Var) {
        py0Var.getClass();
        u08Var.getClass();
        this.j = u08Var;
        this.c = ml2.a(new hj1((ExecutorService) zw6Var.b));
        this.d = new l67((byte) 19);
        this.e = new vl3();
        this.f = new vl3();
        this.g = new vl3();
        this.i = py0Var;
    }
}
