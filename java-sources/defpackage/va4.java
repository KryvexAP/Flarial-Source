package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class va4 {
    public final j31 a;
    public final la5 b;
    public final b90 c;
    public final bf7 d;
    public final la5 e;
    public final vk0 f;
    public final ArrayList g;

    public va4(Context context, j31 j31Var, la5 la5Var, la5 la5Var2, la5 la5Var3, vk0 vk0Var, s20 s20Var) {
        this.a = j31Var;
        this.b = la5Var;
        t85 t85VarE = i40.e();
        o31 o31Var = r81.a;
        this.c = ml2.a(su0.M(t85VarE, m33.a.e).plus(new qt0(this)));
        oa5 oa5Var = new oa5(this, context);
        bf7 bf7Var = new bf7((Object) this, (Object) oa5Var, (byte) 22);
        this.d = bf7Var;
        this.e = la5Var;
        xm xmVar = new xm(vk0Var);
        xmVar.g(new u60((byte) 2), oe2.class);
        byte b = 5;
        xmVar.g(new u60(b), String.class);
        byte b2 = 1;
        xmVar.g(new u60(b2), Uri.class);
        byte b3 = 4;
        xmVar.g(new u60(b3), Uri.class);
        byte b4 = 3;
        xmVar.g(new u60(b4), Integer.class);
        byte b5 = 0;
        xmVar.g(new u60(b5), byte[].class);
        an1 an1Var = new an1((byte) 1);
        ArrayList arrayList = (ArrayList) xmVar.d;
        arrayList.add(new mw3(an1Var, Uri.class));
        arrayList.add(new mw3(new an1((byte) 0), File.class));
        xmVar.h(new je2(la5Var3, la5Var2), Uri.class);
        xmVar.h(new ep(b), File.class);
        xmVar.h(new ep(b5), Uri.class);
        xmVar.h(new ep(b4), Uri.class);
        xmVar.h(new ep((byte) 6), Uri.class);
        xmVar.h(new ep(b3), Drawable.class);
        xmVar.h(new ep(b2), Bitmap.class);
        xmVar.h(new ep((byte) 2), ByteBuffer.class);
        z20 z20Var = new z20();
        ArrayList arrayList2 = (ArrayList) xmVar.f;
        arrayList2.add(z20Var);
        List listG = b69.G((ArrayList) xmVar.b);
        this.f = new vk0(listG, b69.G((ArrayList) xmVar.c), b69.G(arrayList), b69.G((ArrayList) xmVar.e), b69.G(arrayList2));
        this.g = lh0.H0(listG, new zg1(this, bf7Var));
        new AtomicBoolean(false);
        context.registerComponentCallbacks(oa5Var);
    }

    public static void c(bi1 bi1Var, cc5 cc5Var, gi1 gi1Var) {
        sg2 sg2Var = bi1Var.b;
        Drawable drawable = bi1Var.a;
        if (!(cc5Var instanceof bh2)) {
            if (cc5Var != null) {
            }
            gi1Var.getClass();
            sg2Var.getClass();
        }
        sg2Var.e.getClass();
        cc5Var.j(drawable);
        gi1Var.getClass();
        sg2Var.getClass();
    }

    public final void a(sg2 sg2Var) {
        mh9.h(this.c, null, new ta4(this, sg2Var, null, (byte) 0), 3);
        cc5 cc5Var = sg2Var.c;
        if (cc5Var instanceof bh2) {
            h.c(((bh2) cc5Var).b).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e1 A[Catch: all -> 0x00de, PHI: r1 r2 r3 r4
      0x00e1: PHI (r1v14 va4) = (r1v3 va4), (r1v15 va4), (r1v16 va4) binds: [B:28:0x0073, B:38:0x00c9, B:40:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r2v17 gi1) = (r2v5 gi1), (r2v30 gi1), (r2v31 gi1) binds: [B:28:0x0073, B:38:0x00c9, B:40:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r3v10 sg2) = (r3v19 sg2), (r3v20 sg2), (r3v21 sg2) binds: [B:28:0x0073, B:38:0x00c9, B:40:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r4v10 wf4) = (r4v12 wf4), (r4v13 wf4), (r4v14 wf4) binds: [B:28:0x0073, B:38:0x00c9, B:40:0x00db] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {all -> 0x00de, blocks: (B:44:0x00e1, B:46:0x00eb, B:47:0x00ee, B:49:0x00f9, B:50:0x00fc, B:35:0x00bc, B:37:0x00c6, B:39:0x00cb, B:81:0x018d, B:82:0x0194), top: B:103:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb A[Catch: all -> 0x00de, TryCatch #6 {all -> 0x00de, blocks: (B:44:0x00e1, B:46:0x00eb, B:47:0x00ee, B:49:0x00f9, B:50:0x00fc, B:35:0x00bc, B:37:0x00c6, B:39:0x00cb, B:81:0x018d, B:82:0x0194), top: B:103:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9 A[Catch: all -> 0x00de, TryCatch #6 {all -> 0x00de, blocks: (B:44:0x00e1, B:46:0x00eb, B:47:0x00ee, B:49:0x00f9, B:50:0x00fc, B:35:0x00bc, B:37:0x00c6, B:39:0x00cb, B:81:0x018d, B:82:0x0194), top: B:103:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x014b A[Catch: all -> 0x0171, TryCatch #2 {all -> 0x0171, blocks: (B:60:0x0145, B:62:0x014b, B:65:0x015d, B:67:0x0167, B:66:0x0161, B:72:0x0173, B:74:0x0177), top: B:97:0x0145 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0161 A[Catch: all -> 0x0171, TryCatch #2 {all -> 0x0171, blocks: (B:60:0x0145, B:62:0x014b, B:65:0x015d, B:67:0x0167, B:66:0x0161, B:72:0x0173, B:74:0x0177), top: B:97:0x0145 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0173 A[Catch: all -> 0x0171, TryCatch #2 {all -> 0x0171, blocks: (B:60:0x0145, B:62:0x014b, B:65:0x015d, B:67:0x0167, B:66:0x0161, B:72:0x0173, B:74:0x0177), top: B:97:0x0145 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0177 A[Catch: all -> 0x0171, TRY_LEAVE, TryCatch #2 {all -> 0x0171, blocks: (B:60:0x0145, B:62:0x014b, B:65:0x015d, B:67:0x0167, B:66:0x0161, B:72:0x0173, B:74:0x0177), top: B:97:0x0145 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0199 A[Catch: all -> 0x01ab, TRY_LEAVE, TryCatch #5 {all -> 0x01ab, blocks: (B:83:0x0195, B:85:0x0199, B:90:0x01ad, B:91:0x01b6), top: B:102:0x0195 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ad A[Catch: all -> 0x01ab, TRY_ENTER, TryCatch #5 {all -> 0x01ab, blocks: (B:83:0x0195, B:85:0x0199, B:90:0x01ad, B:91:0x01b6), top: B:102:0x0195 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, va4] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [gi1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, sg2] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6, types: [wf4] */
    public final Object b(sg2 sg2Var, int i, sr0 sr0Var) {
        ua4 ua4Var;
        ?? r2;
        ?? r1;
        gi1 gi1Var;
        va4 va4Var;
        ?? r3;
        ?? r4;
        Bitmap bitmap;
        gi1 gi1Var2;
        sg2 sg2Var2;
        wf4 wf4Var;
        va4 va4Var2;
        va4 va4Var3;
        va4 va4Var4;
        wf4 wf4Var2;
        sg2 sg2Var3;
        gi1 gi1Var3;
        wf4 wf4Var3;
        sg2 sg2Var4;
        gi1 gi1Var4;
        tg2 tg2Var;
        cc5 cc5Var;
        sg2 sg2Var5;
        gi1 gi1Var5;
        Object objJ;
        wf4 wf4Var4;
        sg2 sg2Var6;
        cc5 cc5Var2;
        Object objC;
        wf4 ey5Var;
        sg2 sg2VarA;
        gi1 gi1Var6;
        va4 va4Var5 = this;
        sg2 sg2Var7 = sg2Var;
        if (sr0Var instanceof ua4) {
            ua4Var = (ua4) sr0Var;
            int i2 = ua4Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ua4Var.h = i2 - Integer.MIN_VALUE;
            } else {
                ua4Var = new ua4(va4Var5, sr0Var);
            }
        } else {
            ua4Var = new ua4(va4Var5, sr0Var);
        }
        ua4 ua4Var2 = ua4Var;
        Object obj = ua4Var2.f;
        int i3 = ua4Var2.h;
        kt0 kt0Var = kt0.a;
        if (i3 != 0) {
            try {
                if (i3 == 1) {
                    gi1 gi1Var7 = ua4Var2.d;
                    sg2 sg2Var8 = ua4Var2.c;
                    wf4 wf4Var5 = ua4Var2.b;
                    va4 va4Var6 = ua4Var2.a;
                    go7.D(obj);
                    gi1Var = gi1Var7;
                    va4Var = va4Var6;
                    sg2Var6 = sg2Var8;
                    wf4Var4 = wf4Var5;
                    va4Var = va4Var5;
                    gi1Var = gi1Var6;
                    sg2Var6 = sg2VarA;
                    wf4Var4 = ey5Var;
                    va4Var = va4Var5;
                    gi1Var = gi1Var6;
                    sg2Var6 = sg2VarA;
                    wf4Var4 = ey5Var;
                    va4Var = va4Var5;
                    gi1Var = gi1Var6;
                    sg2Var6 = sg2VarA;
                    wf4Var4 = ey5Var;
                    if (((ya4) va4Var.e.getValue()) != null) {
                        sg2Var6.getClass();
                    }
                    sg2Var6.r.getClass();
                    j31 j31Var = f.a;
                    cc5Var2 = sg2Var6.c;
                    if (cc5Var2 != null) {
                        cc5Var2.g(null);
                    }
                    gi1Var.getClass();
                    iz4 iz4Var = sg2Var6.o;
                    ua4Var2.a = va4Var;
                    ua4Var2.b = wf4Var4;
                    ua4Var2.c = sg2Var6;
                    ua4Var2.d = gi1Var;
                    ua4Var2.e = null;
                    ua4Var2.h = 2;
                    objC = iz4Var.c(ua4Var2);
                    if (objC != kt0Var) {
                        va4Var2 = va4Var;
                        gi1Var2 = gi1Var;
                        sg2Var2 = sg2Var6;
                        obj = objC;
                        bitmap = null;
                        wf4Var = wf4Var4;
                        gi1Var2.getClass();
                        bt0 bt0Var = sg2Var2.j;
                        pe peVar = new pe(sg2Var2, va4Var2, (az4) obj, gi1Var2, bitmap, null, (byte) 7);
                        gi1Var5 = gi1Var2;
                        ua4Var2.a = va4Var2;
                        ua4Var2.b = wf4Var;
                        ua4Var2.c = sg2Var2;
                        ua4Var2.d = gi1Var5;
                        ua4Var2.e = null;
                        ua4Var2.h = 3;
                        objJ = mh9.J(bt0Var, peVar, ua4Var2);
                        if (objJ != kt0Var) {
                            gi1Var4 = gi1Var5;
                            sg2Var4 = sg2Var2;
                            obj = objJ;
                            wf4Var3 = wf4Var;
                            va4Var3 = va4Var2;
                        }
                    }
                    return kt0Var;
                }
                if (i3 == 2) {
                    Bitmap bitmap2 = ua4Var2.e;
                    gi1 gi1Var8 = ua4Var2.d;
                    sg2 sg2Var9 = ua4Var2.c;
                    wf4 wf4Var6 = ua4Var2.b;
                    va4 va4Var7 = ua4Var2.a;
                    try {
                        go7.D(obj);
                        bitmap = bitmap2;
                        gi1Var2 = gi1Var8;
                        sg2Var2 = sg2Var9;
                        wf4Var = wf4Var6;
                        va4Var2 = va4Var7;
                        try {
                            gi1Var2.getClass();
                            bt0 bt0Var2 = sg2Var2.j;
                            pe peVar2 = new pe(sg2Var2, va4Var2, (az4) obj, gi1Var2, bitmap, null, (byte) 7);
                            gi1Var5 = gi1Var2;
                            try {
                                ua4Var2.a = va4Var2;
                                ua4Var2.b = wf4Var;
                                ua4Var2.c = sg2Var2;
                                ua4Var2.d = gi1Var5;
                                ua4Var2.e = null;
                                ua4Var2.h = 3;
                                objJ = mh9.J(bt0Var2, peVar2, ua4Var2);
                                if (objJ != kt0Var) {
                                    gi1Var4 = gi1Var5;
                                    sg2Var4 = sg2Var2;
                                    obj = objJ;
                                    wf4Var3 = wf4Var;
                                    va4Var3 = va4Var2;
                                }
                                return kt0Var;
                            } catch (Throwable th) {
                                th = th;
                                sg2Var3 = sg2Var2;
                                gi1Var3 = gi1Var5;
                                wf4Var2 = wf4Var;
                                va4Var4 = va4Var2;
                                r1 = va4Var4;
                                r2 = gi1Var3;
                                r3 = sg2Var3;
                                r4 = wf4Var2;
                                if (th instanceof CancellationException) {
                                    r1.getClass();
                                    r2.getClass();
                                    r3.getClass();
                                    throw th;
                                }
                                r1.d.getClass();
                                bi1 bi1VarL = bf7.l(r3, th);
                                c(bi1VarL, r3.c, r2);
                                r4.b();
                                return bi1VarL;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            gi1Var5 = gi1Var2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r2 = gi1Var8;
                        r3 = sg2Var9;
                        r4 = wf4Var6;
                        r1 = va4Var7;
                    }
                } else {
                    if (i3 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gi1 gi1Var9 = ua4Var2.d;
                    sg2 sg2Var10 = ua4Var2.c;
                    wf4 wf4Var7 = ua4Var2.b;
                    va4 va4Var8 = ua4Var2.a;
                    go7.D(obj);
                    va4Var3 = va4Var8;
                    gi1Var4 = gi1Var9;
                    sg2Var4 = sg2Var10;
                    wf4Var3 = wf4Var7;
                }
                try {
                    tg2Var = (tg2) obj;
                    if (tg2Var instanceof r85) {
                        r85 r85Var = (r85) tg2Var;
                        cc5Var = sg2Var4.c;
                        va4Var3.getClass();
                        sg2Var5 = r85Var.b;
                        Drawable drawable = r85Var.a;
                        if (cc5Var instanceof bh2) {
                            sg2Var5.e.getClass();
                        } else {
                            if (cc5Var != null) {
                            }
                            gi1Var4.getClass();
                            sg2Var5.getClass();
                        }
                        cc5Var.e(drawable);
                        gi1Var4.getClass();
                        sg2Var5.getClass();
                    } else if (tg2Var instanceof bi1) {
                        cc5 cc5Var3 = sg2Var4.c;
                        va4Var3.getClass();
                        c((bi1) tg2Var, cc5Var3, gi1Var4);
                    }
                    wf4Var3.b();
                    return tg2Var;
                } catch (Throwable th4) {
                    th = th4;
                    gi1Var3 = gi1Var4;
                    sg2Var3 = sg2Var4;
                    wf4Var2 = wf4Var3;
                    va4Var4 = va4Var3;
                    r1 = va4Var4;
                    r2 = gi1Var3;
                    r3 = sg2Var3;
                    r4 = wf4Var2;
                    if (th instanceof CancellationException) {
                        r1.getClass();
                        r2.getClass();
                        r3.getClass();
                        throw th;
                    }
                    r1.d.getClass();
                    bi1 bi1VarL2 = bf7.l(r3, th);
                    c(bi1VarL2, r3.c, r2);
                    r4.b();
                    return bi1VarL2;
                }
            } catch (Throwable th5) {
                th = th5;
                r2 = va4Var5;
                r1 = -2147483648;
                r3 = i3;
                r4 = sg2Var7;
            }
        } else {
            go7.D(obj);
            xm2 xm2VarB = mh0.B(ua4Var2.getContext());
            bf7 bf7Var = va4Var5.d;
            bf7Var.getClass();
            ju2 ju2Var = sg2Var7.n;
            cc5 cc5Var4 = sg2Var7.c;
            ey5Var = cc5Var4 instanceof bh2 ? new ey5((va4) bf7Var.b, sg2Var7, (bh2) cc5Var4, ju2Var, xm2VarB) : new h10(ju2Var, xm2VarB);
            ey5Var.a();
            rg2 rg2VarA = sg2.a(sg2Var);
            rg2VarA.b = va4Var5.a;
            rg2VarA.n = 0;
            sg2VarA = rg2VarA.a();
            gi1Var6 = gi1.a;
            try {
                if (sg2VarA.b.equals(j52.k)) {
                    throw new up3("The request's data is null.");
                }
                ey5Var.c();
                if (i == 0) {
                    ju2 ju2Var2 = sg2VarA.n;
                    ua4Var2.a = va4Var5;
                    ua4Var2.b = ey5Var;
                    ua4Var2.c = sg2VarA;
                    ua4Var2.d = gi1Var6;
                    ua4Var2.h = 1;
                    if (ey9.f(ju2Var2, ua4Var2) == kt0Var) {
                        va4Var = va4Var5;
                        gi1Var = gi1Var6;
                        sg2Var6 = sg2VarA;
                        wf4Var4 = ey5Var;
                        va4Var = va4Var5;
                        gi1Var = gi1Var6;
                        sg2Var6 = sg2VarA;
                        wf4Var4 = ey5Var;
                    } else {
                        va4Var = va4Var5;
                        gi1Var = gi1Var6;
                        sg2Var6 = sg2VarA;
                        wf4Var4 = ey5Var;
                        va4Var = va4Var5;
                        gi1Var = gi1Var6;
                        sg2Var6 = sg2VarA;
                        wf4Var4 = ey5Var;
                        va4Var = va4Var5;
                        gi1Var = gi1Var6;
                        sg2Var6 = sg2VarA;
                        wf4Var4 = ey5Var;
                        if (((ya4) va4Var.e.getValue()) != null) {
                            sg2Var6.getClass();
                        }
                        sg2Var6.r.getClass();
                        j31 j31Var2 = f.a;
                        cc5Var2 = sg2Var6.c;
                        if (cc5Var2 != null) {
                            cc5Var2.g(null);
                        }
                        gi1Var.getClass();
                        iz4 iz4Var2 = sg2Var6.o;
                        ua4Var2.a = va4Var;
                        ua4Var2.b = wf4Var4;
                        ua4Var2.c = sg2Var6;
                        ua4Var2.d = gi1Var;
                        ua4Var2.e = null;
                        ua4Var2.h = 2;
                        objC = iz4Var2.c(ua4Var2);
                        if (objC != kt0Var) {
                            va4Var2 = va4Var;
                            gi1Var2 = gi1Var;
                            sg2Var2 = sg2Var6;
                            obj = objC;
                            bitmap = null;
                            wf4Var = wf4Var4;
                            gi1Var2.getClass();
                            bt0 bt0Var3 = sg2Var2.j;
                            pe peVar3 = new pe(sg2Var2, va4Var2, (az4) obj, gi1Var2, bitmap, null, (byte) 7);
                            gi1Var5 = gi1Var2;
                            ua4Var2.a = va4Var2;
                            ua4Var2.b = wf4Var;
                            ua4Var2.c = sg2Var2;
                            ua4Var2.d = gi1Var5;
                            ua4Var2.e = null;
                            ua4Var2.h = 3;
                            objJ = mh9.J(bt0Var3, peVar3, ua4Var2);
                            if (objJ != kt0Var) {
                                gi1Var4 = gi1Var5;
                                sg2Var4 = sg2Var2;
                                obj = objJ;
                                wf4Var3 = wf4Var;
                                va4Var3 = va4Var2;
                                tg2Var = (tg2) obj;
                                if (tg2Var instanceof r85) {
                                    r85 r85Var2 = (r85) tg2Var;
                                    cc5Var = sg2Var4.c;
                                    va4Var3.getClass();
                                    sg2Var5 = r85Var2.b;
                                    Drawable drawable2 = r85Var2.a;
                                    if (cc5Var instanceof bh2) {
                                        if (cc5Var != null) {
                                        }
                                        gi1Var4.getClass();
                                        sg2Var5.getClass();
                                    } else {
                                        sg2Var5.e.getClass();
                                    }
                                    cc5Var.e(drawable2);
                                    gi1Var4.getClass();
                                    sg2Var5.getClass();
                                } else if (tg2Var instanceof bi1) {
                                    cc5 cc5Var5 = sg2Var4.c;
                                    va4Var3.getClass();
                                    c((bi1) tg2Var, cc5Var5, gi1Var4);
                                }
                                wf4Var3.b();
                                return tg2Var;
                            }
                        }
                    }
                } else {
                    va4Var = va4Var5;
                    gi1Var = gi1Var6;
                    sg2Var6 = sg2VarA;
                    wf4Var4 = ey5Var;
                    va4Var = va4Var5;
                    gi1Var = gi1Var6;
                    sg2Var6 = sg2VarA;
                    wf4Var4 = ey5Var;
                    va4Var = va4Var5;
                    gi1Var = gi1Var6;
                    sg2Var6 = sg2VarA;
                    wf4Var4 = ey5Var;
                    if (((ya4) va4Var.e.getValue()) != null) {
                        sg2Var6.getClass();
                    }
                    sg2Var6.r.getClass();
                    j31 j31Var3 = f.a;
                    cc5Var2 = sg2Var6.c;
                    if (cc5Var2 != null) {
                        cc5Var2.g(null);
                    }
                    gi1Var.getClass();
                    iz4 iz4Var3 = sg2Var6.o;
                    ua4Var2.a = va4Var;
                    ua4Var2.b = wf4Var4;
                    ua4Var2.c = sg2Var6;
                    ua4Var2.d = gi1Var;
                    ua4Var2.e = null;
                    ua4Var2.h = 2;
                    objC = iz4Var3.c(ua4Var2);
                    if (objC != kt0Var) {
                        va4Var2 = va4Var;
                        gi1Var2 = gi1Var;
                        sg2Var2 = sg2Var6;
                        obj = objC;
                        bitmap = null;
                        wf4Var = wf4Var4;
                        gi1Var2.getClass();
                        bt0 bt0Var4 = sg2Var2.j;
                        pe peVar4 = new pe(sg2Var2, va4Var2, (az4) obj, gi1Var2, bitmap, null, (byte) 7);
                        gi1Var5 = gi1Var2;
                        ua4Var2.a = va4Var2;
                        ua4Var2.b = wf4Var;
                        ua4Var2.c = sg2Var2;
                        ua4Var2.d = gi1Var5;
                        ua4Var2.e = null;
                        ua4Var2.h = 3;
                        objJ = mh9.J(bt0Var4, peVar4, ua4Var2);
                        if (objJ != kt0Var) {
                            gi1Var4 = gi1Var5;
                            sg2Var4 = sg2Var2;
                            obj = objJ;
                            wf4Var3 = wf4Var;
                            va4Var3 = va4Var2;
                            tg2Var = (tg2) obj;
                            if (tg2Var instanceof r85) {
                                r85 r85Var3 = (r85) tg2Var;
                                cc5Var = sg2Var4.c;
                                va4Var3.getClass();
                                sg2Var5 = r85Var3.b;
                                Drawable drawable3 = r85Var3.a;
                                if (cc5Var instanceof bh2) {
                                    if (cc5Var != null) {
                                    }
                                    gi1Var4.getClass();
                                    sg2Var5.getClass();
                                } else {
                                    sg2Var5.e.getClass();
                                }
                                cc5Var.e(drawable3);
                                gi1Var4.getClass();
                                sg2Var5.getClass();
                            } else if (tg2Var instanceof bi1) {
                                cc5 cc5Var6 = sg2Var4.c;
                                va4Var3.getClass();
                                c((bi1) tg2Var, cc5Var6, gi1Var4);
                            }
                            wf4Var3.b();
                            return tg2Var;
                        }
                    }
                }
                return kt0Var;
            } catch (Throwable th6) {
                th = th6;
                r1 = va4Var5;
                r2 = gi1Var6;
                r3 = sg2VarA;
                r4 = ey5Var;
            }
        }
        try {
            if (th instanceof CancellationException) {
                r1.getClass();
                r2.getClass();
                r3.getClass();
                throw th;
            }
            r1.d.getClass();
            bi1 bi1VarL3 = bf7.l(r3, th);
            c(bi1VarL3, r3.c, r2);
            r4.b();
            return bi1VarL3;
        } catch (Throwable th7) {
            r4.b();
            throw th7;
        }
    }
}
