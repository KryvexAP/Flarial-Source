package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok1 implements g24 {
    public final jr A;
    public final w55 B;
    public final dz5 C;
    public final fx5 D;
    public final short E;
    public int F;
    public boolean G;
    public int H;
    public int I;
    public boolean J;
    public byte K;
    public final fp4 L;
    public dy4 M;
    public final boolean N;
    public c24 O;
    public r73 P;
    public AudioTrack Q;
    public Object R;
    public Surface S;
    public SurfaceHolder T;
    public f25 U;
    public boolean V;
    public TextureView W;
    public final boolean X;
    public bz4 Y;
    public final dr Z;
    public float a0;
    public final hj5 b;
    public boolean b0;
    public final c24 c;
    public pw0 c0;
    public final boolean d0;
    public final Context e;
    public boolean e0;
    public final ok1 f;
    public final b71 f0;
    public final g10[] g;
    public uv5 g0;
    public final r41 h;
    public r73 h0;
    public final va5 i;
    public a24 i0;
    public final dk1 j;
    public int j0;
    public final uk1 k;
    public long k0;
    public final gx2 l;
    public final CopyOnWriteArraySet m;
    public final fh5 n;
    public final ArrayList o;
    public final boolean p;
    public final b83 q;
    public final l01 r;
    public final Looper s;
    public final v01 t;
    public final short u;
    public final short v;
    public final pa5 w;
    public final lk1 x;
    public final mk1 y;
    public final fr z;
    public final gh5 a = new gh5();
    public final zm6 d = new zm6(2);

    static {
        vk1.a("goog.exo.exoplayer");
    }

    public ok1(ak1 ak1Var) {
        int audioSessionId;
        boolean zEquals;
        try {
            zr7.G("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.18.2] [" + zs5.e + "]");
            this.e = ((Context) ak1Var.c).getApplicationContext();
            pa5 pa5Var = pa5.a;
            this.r = new l01(pa5Var);
            this.Z = dr.g;
            this.X = true;
            this.b0 = false;
            this.E = (short) 2000;
            lk1 lk1Var = new lk1(this);
            this.x = lk1Var;
            this.y = new mk1();
            Handler handler = new Handler((Looper) ak1Var.h);
            g10[] g10VarArrM = ((gj2) ((zj1) ak1Var.d).get()).m(handler, lk1Var, lk1Var, lk1Var, lk1Var);
            this.g = g10VarArrM;
            wp2.h(g10VarArrM.length > 0);
            this.h = (r41) ((zj1) ak1Var.f).get();
            this.q = (b83) ((zj1) ak1Var.e).get();
            this.t = (v01) ((zj1) ak1Var.g).get();
            this.p = true;
            this.L = (fp4) ak1Var.i;
            this.u = (short) 5000;
            this.v = (short) 15000;
            this.N = ak1Var.a;
            Looper looper = (Looper) ak1Var.h;
            this.s = looper;
            this.w = pa5Var;
            this.f = this;
            this.l = new gx2(looper, pa5Var, new y71(this, Tnaf.POW_2_WIDTH));
            this.m = new CopyOnWriteArraySet();
            this.o = new ArrayList();
            this.M = new dy4();
            this.b = new hj5(new bf4[g10VarArrM.length], new xk1[g10VarArrM.length], jj5.b, (j43) null);
            this.n = new fh5();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28};
            for (int i = 0; i < 21; i++) {
                int i2 = iArr[i];
                wp2.h(!false);
                sparseBooleanArray.append(i2, true);
            }
            this.h.getClass();
            wp2.h(!false);
            sparseBooleanArray.append(29, true);
            wp2.h(!false);
            ws1 ws1Var = new ws1(sparseBooleanArray);
            this.c = new c24(ws1Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i3 = 0; i3 < ws1Var.a.size(); i3++) {
                int iA = ws1Var.a(i3);
                wp2.h(!false);
                sparseBooleanArray2.append(iA, true);
            }
            wp2.h(!false);
            sparseBooleanArray2.append(4, true);
            wp2.h(!false);
            sparseBooleanArray2.append(10, true);
            wp2.h(!false);
            this.O = new c24(new ws1(sparseBooleanArray2));
            this.i = this.w.a(this.s, null);
            dk1 dk1Var = new dk1(this);
            this.j = dk1Var;
            this.i0 = a24.h(this.b);
            this.r.J(this.f, this.s);
            int i4 = zs5.a;
            this.k = new uk1(this.g, this.h, this.b, new s21(), this.t, this.F, this.G, this.r, this.L, (r21) ak1Var.j, this.N, this.s, this.w, dk1Var, i4 < 31 ? new i24() : jk1.a(this.e, this, true));
            this.a0 = 1.0f;
            this.F = 0;
            r73 r73Var = r73.G;
            this.P = r73Var;
            this.h0 = r73Var;
            int iGenerateAudioSessionId = -1;
            this.j0 = -1;
            if (i4 < 21) {
                AudioTrack audioTrack = this.Q;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.Q.release();
                    this.Q = null;
                }
                AudioTrack audioTrack2 = this.Q;
                if (audioTrack2 == null) {
                    AudioTrack audioTrack3 = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                    this.Q = audioTrack3;
                    audioTrack2 = audioTrack3;
                }
                audioSessionId = audioTrack2.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                audioSessionId = iGenerateAudioSessionId;
            }
            this.c0 = pw0.b;
            this.d0 = true;
            l01 l01Var = this.r;
            gx2 gx2Var = this.l;
            l01Var.getClass();
            gx2Var.f(l01Var);
            v01 v01Var = this.t;
            Handler handler2 = new Handler(this.s);
            l01 l01Var2 = this.r;
            v01Var.getClass();
            l01Var2.getClass();
            e98 e98Var = v01Var.b;
            e98Var.getClass();
            CopyOnWriteArrayList<r00> copyOnWriteArrayList = (CopyOnWriteArrayList) e98Var.b;
            for (r00 r00Var : copyOnWriteArrayList) {
                if (r00Var.b == l01Var2) {
                    r00Var.c = true;
                    copyOnWriteArrayList.remove(r00Var);
                }
            }
            ((CopyOnWriteArrayList) e98Var.b).add(new r00(l01Var2, handler2));
            this.m.add(this.x);
            fr frVar = new fr((Context) ak1Var.c, handler, this.x);
            this.z = frVar;
            frVar.e();
            this.A = new jr((Context) ak1Var.c, handler, this.x);
            int i5 = zs5.a;
            w55 w55Var = new w55((Context) ak1Var.c, handler, this.x);
            this.B = w55Var;
            int iQ = zs5.q(this.Z.c);
            if (w55Var.f != iQ) {
                w55Var.f = iQ;
                w55Var.b();
                ok1 ok1Var = w55Var.c.a;
                b71 b71VarC = c(ok1Var.B);
                if (!b71VarC.equals(ok1Var.f0)) {
                    ok1Var.f0 = b71VarC;
                    ok1Var.l.m(29, new t5(b71VarC, (byte) 19));
                }
            }
            Context context = (Context) ak1Var.c;
            dz5 dz5Var = new dz5((byte) 0);
            this.C = dz5Var;
            Context context2 = (Context) ak1Var.c;
            fx5 fx5Var = new fx5((byte) 1);
            this.D = fx5Var;
            this.f0 = c(w55Var);
            this.g0 = uv5.e;
            this.Y = bz4.c;
            r41 r41Var = this.h;
            dr drVar = this.Z;
            synchronized (r41Var.c) {
                zEquals = r41Var.i.equals(drVar);
                r41Var.i = drVar;
            }
            if (!zEquals) {
                r41Var.e();
            }
            G(1, 10, Integer.valueOf(audioSessionId));
            G(2, 10, Integer.valueOf(audioSessionId));
            G(1, 3, this.Z);
            G(2, 4, Integer.valueOf(this.X ? 1 : 0));
            G(2, 5, 0);
            G(1, 9, Boolean.valueOf(this.b0));
            G(2, 7, this.y);
            G(6, 8, this.y);
            this.d.d();
        } catch (Throwable th) {
            this.d.d();
            throw th;
        }
    }

    public static b71 c(w55 w55Var) {
        w55Var.getClass();
        AudioManager audioManager = w55Var.d;
        return new b71(0, zs5.a >= 28 ? audioManager.getStreamMinVolume(w55Var.f) : 0, audioManager.getStreamMaxVolume(w55Var.f));
    }

    public static long q(a24 a24Var) {
        gh5 gh5Var = new gh5();
        fh5 fh5Var = new fh5();
        a24Var.a.g(a24Var.b.a, fh5Var);
        long j = a24Var.c;
        return j == C.TIME_UNSET ? a24Var.a.m(fh5Var.c, gh5Var, 0L).l : fh5Var.e + j;
    }

    public static boolean u(a24 a24Var) {
        return a24Var.e == 3 && a24Var.l && a24Var.m == 0;
    }

    public final void A() {
        String str;
        boolean z;
        m41 m41Var;
        l41 l41Var;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [ExoPlayerLib/2.18.2] [");
        sb.append(zs5.e);
        sb.append("] [");
        HashSet hashSet = vk1.a;
        synchronized (vk1.class) {
            str = vk1.b;
        }
        sb.append(str);
        sb.append("]");
        zr7.G("ExoPlayerImpl", sb.toString());
        U();
        if (zs5.a < 21 && (audioTrack = this.Q) != null) {
            audioTrack.release();
            this.Q = null;
        }
        this.z.e();
        w55 w55Var = this.B;
        vk vkVar = w55Var.e;
        if (vkVar != null) {
            try {
                w55Var.a.unregisterReceiver(vkVar);
            } catch (RuntimeException e) {
                zr7.Q("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            w55Var.e = null;
        }
        this.C.getClass();
        this.D.getClass();
        jr jrVar = this.A;
        jrVar.c = null;
        jrVar.a();
        uk1 uk1Var = this.k;
        synchronized (uk1Var) {
            byte b = 1;
            if (uk1Var.x || !uk1Var.i.isAlive()) {
                z = true;
            } else {
                uk1Var.h.c(7);
                uk1Var.f0(new v21(uk1Var, b));
                z = uk1Var.x;
            }
        }
        if (!z) {
            this.l.m(10, new y71((byte) 15));
        }
        gx2 gx2Var = this.l;
        CopyOnWriteArraySet<fx2> copyOnWriteArraySet = (CopyOnWriteArraySet) gx2Var.e;
        for (fx2 fx2Var : copyOnWriteArraySet) {
            ex2 ex2Var = (ex2) gx2Var.d;
            fx2Var.d = true;
            if (fx2Var.c) {
                fx2Var.c = false;
                ex2Var.b(fx2Var.a, fx2Var.b.b());
            }
        }
        copyOnWriteArraySet.clear();
        gx2Var.a = true;
        this.i.a.removeCallbacksAndMessages(null);
        v01 v01Var = this.t;
        l01 l01Var = this.r;
        CopyOnWriteArrayList<r00> copyOnWriteArrayList = (CopyOnWriteArrayList) v01Var.b.b;
        for (r00 r00Var : copyOnWriteArrayList) {
            if (r00Var.b == l01Var) {
                r00Var.c = true;
                copyOnWriteArrayList.remove(r00Var);
            }
        }
        a24 a24VarF = this.i0.f(1);
        this.i0 = a24VarF;
        a24 a24VarA = a24VarF.a(a24VarF.b);
        this.i0 = a24VarA;
        a24VarA.p = a24VarA.r;
        this.i0.q = 0L;
        l01 l01Var2 = this.r;
        va5 va5Var = l01Var2.h;
        wp2.i(va5Var);
        va5Var.a.post(new f5(l01Var2, Tnaf.POW_2_WIDTH));
        r41 r41Var = this.h;
        synchronized (r41Var.c) {
            try {
                if (zs5.a >= 32 && (m41Var = r41Var.h) != null && (l41Var = (l41) m41Var.d) != null && ((Handler) m41Var.c) != null) {
                    ((Spatializer) m41Var.b).removeOnSpatializerStateChangedListener(l41Var);
                    ((Handler) m41Var.c).removeCallbacksAndMessages(null);
                    m41Var.c = null;
                    m41Var.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        r41Var.a = null;
        r41Var.b = null;
        C();
        Surface surface = this.S;
        if (surface != null) {
            surface.release();
            this.S = null;
        }
        this.c0 = pw0.b;
    }

    public final void B(e24 e24Var) {
        e24Var.getClass();
        gx2 gx2Var = this.l;
        CopyOnWriteArraySet<fx2> copyOnWriteArraySet = (CopyOnWriteArraySet) gx2Var.e;
        for (fx2 fx2Var : copyOnWriteArraySet) {
            if (fx2Var.a.equals(e24Var)) {
                ex2 ex2Var = (ex2) gx2Var.d;
                fx2Var.d = true;
                if (fx2Var.c) {
                    fx2Var.c = false;
                    ex2Var.b(fx2Var.a, fx2Var.b.b());
                }
                copyOnWriteArraySet.remove(fx2Var);
            }
        }
    }

    public final void C() {
        f25 f25Var = this.U;
        lk1 lk1Var = this.x;
        if (f25Var != null) {
            k24 k24VarD = d(this.y);
            wp2.h(!k24VarD.g);
            k24VarD.d = (short) 10000;
            wp2.h(!k24VarD.g);
            k24VarD.e = null;
            k24VarD.c();
            this.U.a.remove(lk1Var);
            this.U = null;
        }
        TextureView textureView = this.W;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != lk1Var) {
                zr7.P("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.W.setSurfaceTextureListener(null);
            }
            this.W = null;
        }
        SurfaceHolder surfaceHolder = this.T;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(lk1Var);
            this.T = null;
        }
    }

    public final void D(long j, int i, boolean z) {
        l01 l01Var = this.r;
        if (!l01Var.i) {
            y9 y9VarC = l01Var.C();
            l01Var.i = true;
            l01Var.I(y9VarC, -1, new vp0((byte) 21));
        }
        hh5 hh5Var = this.i0.a;
        byte b = 3;
        if (i < 0 || (!hh5Var.p() && i >= hh5Var.o())) {
            throw new rf0(b);
        }
        this.H++;
        if (!v()) {
            int i2 = p() != 1 ? 2 : 1;
            int iH = h();
            a24 a24VarW = w(this.i0.f(i2), hh5Var, x(hh5Var, i, j));
            this.k.h.a(3, new tk1(hh5Var, i, zs5.y(j))).b();
            S(a24VarW, 0, 1, true, true, 1, j(a24VarW), iH, z);
            return;
        }
        zr7.P("ExoPlayerImpl", "seekTo ignored because an ad is playing");
        rk1 rk1Var = new rk1(this.i0);
        rk1Var.a(1);
        ok1 ok1Var = this.j.a;
        ok1Var.i.a.post(new w6((Object) ok1Var, (Object) rk1Var, (byte) 28));
    }

    public final void E() {
        int iE;
        int iE2;
        if (k().p() || v()) {
            return;
        }
        hh5 hh5VarK = k();
        if (hh5VarK.p()) {
            iE = -1;
        } else {
            int iH = h();
            U();
            int i = this.F;
            if (i == 1) {
                i = 0;
            }
            U();
            iE = hh5VarK.e(iH, i, this.G);
        }
        if (iE == -1) {
            if (t()) {
                hh5 hh5VarK2 = k();
                if (hh5VarK2.p() || !hh5VarK2.m(h(), this.a, 0L).h) {
                    return;
                }
                int iH2 = h();
                U();
                D(C.TIME_UNSET, iH2, false);
                return;
            }
            return;
        }
        hh5 hh5VarK3 = k();
        if (hh5VarK3.p()) {
            iE2 = -1;
        } else {
            int iH3 = h();
            U();
            int i2 = this.F;
            if (i2 == 1) {
                i2 = 0;
            }
            U();
            iE2 = hh5VarK3.e(iH3, i2, this.G);
        }
        if (iE2 == -1) {
            return;
        }
        if (iE2 == h()) {
            U();
            D(C.TIME_UNSET, h(), true);
        } else {
            U();
            D(C.TIME_UNSET, iE2, false);
        }
    }

    public final void F() {
        int iK;
        int iK2;
        int iK3;
        if (k().p() || v()) {
            return;
        }
        hh5 hh5VarK = k();
        if (hh5VarK.p()) {
            iK = -1;
        } else {
            int iH = h();
            U();
            int i = this.F;
            if (i == 1) {
                i = 0;
            }
            U();
            iK = hh5VarK.k(iH, i, this.G);
        }
        boolean z = iK != -1;
        if (t()) {
            hh5 hh5VarK2 = k();
            if (hh5VarK2.p() || !hh5VarK2.m(h(), this.a, 0L).g) {
                if (z) {
                    hh5 hh5VarK3 = k();
                    if (hh5VarK3.p()) {
                        iK3 = -1;
                    } else {
                        int iH2 = h();
                        U();
                        int i2 = this.F;
                        if (i2 == 1) {
                            i2 = 0;
                        }
                        U();
                        iK3 = hh5VarK3.k(iH2, i2, this.G);
                    }
                    if (iK3 == -1) {
                        return;
                    }
                    if (iK3 == h()) {
                        U();
                        D(C.TIME_UNSET, h(), true);
                        return;
                    } else {
                        U();
                        D(C.TIME_UNSET, iK3, false);
                        return;
                    }
                }
                return;
            }
        }
        if (z) {
            long jI = i();
            U();
            if (jI <= 3000) {
                hh5 hh5VarK4 = k();
                if (hh5VarK4.p()) {
                    iK2 = -1;
                } else {
                    int iH3 = h();
                    U();
                    int i3 = this.F;
                    if (i3 == 1) {
                        i3 = 0;
                    }
                    U();
                    iK2 = hh5VarK4.k(iH3, i3, this.G);
                }
                if (iK2 == -1) {
                    return;
                }
                if (iK2 == h()) {
                    U();
                    D(C.TIME_UNSET, h(), true);
                    return;
                } else {
                    U();
                    D(C.TIME_UNSET, iK2, false);
                    return;
                }
            }
        }
        int iH4 = h();
        U();
        D(0L, iH4, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(int i, int i2, Object obj) {
        for (g10 g10Var : this.g) {
            if (g10Var.a == i) {
                k24 k24VarD = d(g10Var);
                wp2.h(!k24VarD.g);
                k24VarD.d = i2;
                wp2.h(!k24VarD.g);
                k24VarD.e = obj;
                k24VarD.c();
            }
        }
    }

    public final void H(o73 o73Var) {
        vd4 vd4VarZ = nh2.z(o73Var);
        U();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < vd4VarZ.d; i++) {
            arrayList.add(this.q.a((o73) vd4VarZ.get(i)));
        }
        I(arrayList);
    }

    public final void I(List list) {
        U();
        m();
        i();
        this.H++;
        ArrayList arrayList = this.o;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                arrayList.remove(i);
            }
            dy4 dy4Var = this.M;
            int[] iArr = dy4Var.b;
            int[] iArr2 = new int[iArr.length - size];
            int i2 = 0;
            for (int i3 = 0; i3 < iArr.length; i3++) {
                int i4 = iArr[i3];
                if (i4 < 0 || i4 >= size) {
                    int i5 = i3 - i2;
                    if (i4 >= 0) {
                        i4 -= size;
                    }
                    iArr2[i5] = i4;
                } else {
                    i2++;
                }
            }
            this.M = new dy4(iArr2, new Random(dy4Var.a.nextLong()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            l83 l83Var = new l83((f10) list.get(i6), this.p);
            arrayList2.add(l83Var);
            arrayList.add(i6, new nk1(l83Var.b, l83Var.a.o));
        }
        dy4 dy4VarA = this.M.a(arrayList2.size());
        this.M = dy4VarA;
        m24 m24Var = new m24(arrayList, dy4VarA);
        boolean zP = m24Var.p();
        int i7 = m24Var.d;
        if (!zP && -1 >= i7) {
            throw new rf0((byte) 3);
        }
        int iA = m24Var.a(this.G);
        a24 a24VarW = w(this.i0, m24Var, x(m24Var, iA, C.TIME_UNSET));
        int i8 = a24VarW.e;
        if (iA != -1 && i8 != 1) {
            i8 = (m24Var.p() || iA >= i7) ? 4 : 2;
        }
        a24 a24VarF = a24VarW.f(i8);
        this.k.h.a(17, new qk1(arrayList2, this.M, iA, zs5.y(C.TIME_UNSET))).b();
        S(a24VarF, 0, 1, false, (this.i0.b.a.equals(a24VarF.b.a) || this.i0.a.p()) ? false : true, 4, j(a24VarF), -1, false);
    }

    public final void J(SurfaceHolder surfaceHolder) {
        this.V = false;
        this.T = surfaceHolder;
        surfaceHolder.addCallback(this.x);
        Surface surface = this.T.getSurface();
        if (surface == null || !surface.isValid()) {
            y(0, 0);
        } else {
            Rect surfaceFrame = this.T.getSurfaceFrame();
            y(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void K(boolean z) {
        U();
        int iC = this.A.c(p(), z);
        int i = 1;
        if (z && iC != 1) {
            i = 2;
        }
        R(iC, i, z);
    }

    public final void L(int i) {
        U();
        if (this.F != i) {
            this.F = i;
            va5 va5Var = this.k.h;
            va5Var.getClass();
            ua5 ua5VarB = va5.b();
            ua5VarB.a = va5Var.a.obtainMessage(11, i, 0);
            ua5VarB.b();
            j01 j01Var = new j01(i);
            gx2 gx2Var = this.l;
            gx2Var.l(8, j01Var);
            Q();
            gx2Var.k();
        }
    }

    public final void M(gj5 gj5Var) {
        U();
        r41 r41Var = this.h;
        r41Var.getClass();
        if (gj5Var.equals(r41Var.c())) {
            return;
        }
        if (gj5Var instanceof j41) {
            r41Var.h((j41) gj5Var);
        }
        i41 i41Var = new i41(r41Var.c());
        i41Var.b(gj5Var);
        r41Var.h(new j41(i41Var));
        this.l.m(19, new t5(gj5Var, (byte) 15));
    }

    public final void N(Object obj) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (g10 g10Var : this.g) {
            if (g10Var.a == 2) {
                k24 k24VarD = d(g10Var);
                wp2.h(!k24VarD.g);
                k24VarD.d = (short) 1;
                wp2.h(true ^ k24VarD.g);
                k24VarD.e = obj;
                k24VarD.c();
                arrayList.add(k24VarD);
            }
        }
        Object obj2 = this.R;
        if (obj2 == null || obj2 == obj) {
            z = false;
        } else {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((k24) it.next()).a(this.E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            z = false;
            Object obj3 = this.R;
            Surface surface = this.S;
            if (obj3 == surface) {
                surface.release();
                this.S = null;
            }
        }
        this.R = obj;
        if (z) {
            yj1 yj1Var = new yj1(2, new tj0("Detaching surface timed out."), BackupConstant.SCENE_CLOSED_WITHOUT_SHOW);
            a24 a24Var = this.i0;
            a24 a24VarA = a24Var.a(a24Var.b);
            a24VarA.p = a24VarA.r;
            a24VarA.q = 0L;
            a24 a24VarD = a24VarA.f(1).d(yj1Var);
            this.H++;
            va5 va5Var = this.k.h;
            va5Var.getClass();
            ua5 ua5VarB = va5.b();
            ua5VarB.a = va5Var.a.obtainMessage(6);
            ua5VarB.b();
            if (a24VarD.a.p() && !this.i0.a.p()) {
                z2 = true;
            }
            S(a24VarD, 0, 1, false, z2, 4, j(a24VarD), -1, false);
        }
    }

    public final void O(TextureView textureView) {
        U();
        if (textureView == null) {
            b();
            return;
        }
        C();
        this.W = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            zr7.P("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.x);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            N(null);
            y(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            N(surface);
            this.S = surface;
            y(textureView.getWidth(), textureView.getHeight());
        }
    }

    public final void P(float f) {
        U();
        final float fG = zs5.g(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        if (this.a0 == fG) {
            return;
        }
        this.a0 = fG;
        G(1, 2, Float.valueOf(this.A.e * fG));
        this.l.m(22, new dx2() { // from class: ck1
            @Override // defpackage.dx2
            public final void invoke(Object obj) {
                ((e24) obj).t(fG);
            }
        });
    }

    public final void Q() {
        int iK;
        int iE;
        c24 c24Var = this.O;
        int i = zs5.a;
        ok1 ok1Var = this.f;
        boolean zV = ok1Var.v();
        gh5 gh5Var = ok1Var.a;
        hh5 hh5VarK = ok1Var.k();
        boolean z = !hh5VarK.p() && hh5VarK.m(ok1Var.h(), gh5Var, 0L).g;
        hh5 hh5VarK2 = ok1Var.k();
        if (hh5VarK2.p()) {
            iK = -1;
        } else {
            int iH = ok1Var.h();
            ok1Var.U();
            int i2 = ok1Var.F;
            if (i2 == 1) {
                i2 = 0;
            }
            ok1Var.U();
            iK = hh5VarK2.k(iH, i2, ok1Var.G);
        }
        boolean z2 = iK != -1;
        hh5 hh5VarK3 = ok1Var.k();
        if (hh5VarK3.p()) {
            iE = -1;
        } else {
            int iH2 = ok1Var.h();
            ok1Var.U();
            int i3 = ok1Var.F;
            if (i3 == 1) {
                i3 = 0;
            }
            ok1Var.U();
            iE = hh5VarK3.e(iH2, i3, ok1Var.G);
        }
        boolean z3 = iE != -1;
        boolean zT = ok1Var.t();
        hh5 hh5VarK4 = ok1Var.k();
        boolean z4 = !hh5VarK4.p() && hh5VarK4.m(ok1Var.h(), gh5Var, 0L).h;
        boolean zP = ok1Var.k().p();
        vs1 vs1Var = new vs1((byte) 0);
        ws1 ws1Var = this.c.a;
        for (int i4 = 0; i4 < ws1Var.a.size(); i4++) {
            vs1Var.a(ws1Var.a(i4));
        }
        if (!zV) {
            vs1Var.a(4);
        }
        if (z && !zV) {
            vs1Var.a(5);
        }
        if (z2 && !zV) {
            vs1Var.a(6);
        }
        if (!zP && (z2 || !zT || z) && !zV) {
            vs1Var.a(7);
        }
        if (z3 && !zV) {
            vs1Var.a(8);
        }
        if (!zP && (z3 || (zT && z4)) && !zV) {
            vs1Var.a(9);
        }
        if (!zV) {
            vs1Var.a(10);
        }
        if (z && !zV) {
            vs1Var.a(11);
        }
        if (z && !zV) {
            vs1Var.a(12);
        }
        c24 c24Var2 = new c24(vs1Var.b());
        this.O = c24Var2;
        if (c24Var2.equals(c24Var)) {
            return;
        }
        this.l.l(13, new dk1(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void R(int i, int i2, boolean z) {
        int i3 = 0;
        ?? r4 = (!z || i == -1) ? 0 : 1;
        if (r4 != 0 && i != 1) {
            i3 = 1;
        }
        a24 a24Var = this.i0;
        if (a24Var.l == r4 && a24Var.m == i3) {
            return;
        }
        this.H++;
        a24 a24VarC = a24Var.c(i3, r4);
        va5 va5Var = this.k.h;
        va5Var.getClass();
        ua5 ua5VarB = va5.b();
        ua5VarB.a = va5Var.a.obtainMessage(1, r4, i3);
        ua5VarB.b();
        S(a24VarC, 0, i2, false, false, 5, C.TIME_UNSET, -1, false);
    }

    public final void S(final a24 a24Var, int i, final int i2, boolean z, boolean z2, int i3, long j, int i4, boolean z3) {
        Pair pair;
        int i5;
        final o73 o73Var;
        final byte b;
        int i6;
        Object obj;
        o73 o73Var2;
        Object obj2;
        int i7;
        long j2;
        long j3;
        long jQ;
        long jQ2;
        Object obj3;
        o73 o73Var3;
        Object obj4;
        int i8;
        a24 a24Var2 = this.i0;
        this.i0 = a24Var;
        boolean zEquals = a24Var2.a.equals(a24Var.a);
        gh5 gh5Var = this.a;
        fh5 fh5Var = this.n;
        hh5 hh5Var = a24Var2.a;
        c83 c83Var = a24Var2.b;
        hh5 hh5Var2 = a24Var.a;
        c83 c83Var2 = a24Var.b;
        if (hh5Var2.p() && hh5Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (hh5Var2.p() != hh5Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!hh5Var.m(hh5Var.g(c83Var.a, fh5Var).c, gh5Var, 0L).a.equals(hh5Var2.m(hh5Var2.g(c83Var2.a, fh5Var).c, gh5Var, 0L).a)) {
            if (z2 && i3 == 0) {
                i5 = 1;
            } else if (z2 && i3 == 1) {
                i5 = 2;
            } else {
                if (zEquals) {
                    f86.k();
                    return;
                }
                i5 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i5));
        } else if (z2 && i3 == 0 && c83Var.d < c83Var2.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z2 && i3 == 1 && z3) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        r73 r73VarA = this.P;
        if (zBooleanValue) {
            o73Var = a24Var.a.p() ? null : a24Var.a.m(a24Var.a.g(a24Var.b.a, this.n).c, this.a, 0L).c;
            this.h0 = r73.G;
        } else {
            o73Var = null;
        }
        if (zBooleanValue || !a24Var2.j.equals(a24Var.j)) {
            q73 q73VarA = this.h0.a();
            List list = a24Var.j;
            for (int i9 = 0; i9 < list.size(); i9++) {
                xb3 xb3Var = (xb3) list.get(i9);
                int i10 = 0;
                while (true) {
                    wb3[] wb3VarArr = xb3Var.a;
                    if (i10 < wb3VarArr.length) {
                        wb3VarArr[i10].E(q73VarA);
                        i10++;
                    }
                }
            }
            this.h0 = new r73(q73VarA);
            r73VarA = a();
        }
        boolean zEquals2 = r73VarA.equals(this.P);
        this.P = r73VarA;
        boolean z4 = a24Var2.l != a24Var.l;
        boolean z5 = a24Var2.e != a24Var.e;
        if (z5 || z4) {
            T();
        }
        boolean z6 = a24Var2.g != a24Var.g;
        if (!zEquals) {
            this.l.l(0, new ek1(a24Var, i));
        }
        if (z2) {
            fh5 fh5Var2 = new fh5();
            if (a24Var2.a.p()) {
                i6 = i4;
                obj = null;
                o73Var2 = null;
                obj2 = null;
                i7 = -1;
            } else {
                Object obj5 = a24Var2.b.a;
                a24Var2.a.g(obj5, fh5Var2);
                int i11 = fh5Var2.c;
                int iB = a24Var2.a.b(obj5);
                obj = a24Var2.a.m(i11, this.a, 0L).a;
                o73Var2 = this.a.c;
                obj2 = obj5;
                i6 = i11;
                i7 = iB;
            }
            c83 c83Var3 = a24Var2.b;
            if (i3 == 0) {
                boolean zA = c83Var3.a();
                c83 c83Var4 = a24Var2.b;
                if (zA) {
                    jQ = fh5Var2.a(c83Var4.b, c83Var4.c);
                    jQ2 = q(a24Var2);
                } else {
                    if (c83Var4.e != -1) {
                        jQ = q(this.i0);
                    } else {
                        j2 = fh5Var2.e;
                        j3 = fh5Var2.d;
                        jQ = j2 + j3;
                    }
                    jQ2 = jQ;
                }
            } else if (c83Var3.a()) {
                jQ = a24Var2.r;
                jQ2 = q(a24Var2);
            } else {
                j2 = fh5Var2.e;
                j3 = a24Var2.r;
                jQ = j2 + j3;
                jQ2 = jQ;
            }
            long jF = zs5.F(jQ);
            long jF2 = zs5.F(jQ2);
            c83 c83Var5 = a24Var2.b;
            f24 f24Var = new f24(obj, i6, o73Var2, obj2, i7, jF, jF2, c83Var5.b, c83Var5.c);
            gh5 gh5Var2 = this.a;
            int iH = h();
            if (this.i0.a.p()) {
                obj3 = null;
                o73Var3 = null;
                obj4 = null;
                i8 = -1;
            } else {
                a24 a24Var3 = this.i0;
                Object obj6 = a24Var3.b.a;
                a24Var3.a.g(obj6, this.n);
                int iB2 = this.i0.a.b(obj6);
                Object obj7 = this.i0.a.m(iH, gh5Var2, 0L).a;
                o73Var3 = gh5Var2.c;
                i8 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jF3 = zs5.F(j);
            long jF4 = this.i0.b.a() ? zs5.F(q(this.i0)) : jF3;
            c83 c83Var6 = this.i0.b;
            this.l.l(11, new ik1(i3, f24Var, new f24(obj3, iH, o73Var3, obj4, i8, jF3, jF4, c83Var6.b, c83Var6.c)));
        } else {
            zBooleanValue = zBooleanValue;
            z4 = z4;
            zEquals2 = zEquals2;
        }
        if (zBooleanValue) {
            final byte b2 = 1;
            this.l.l(1, new dx2() { // from class: hk1
                @Override // defpackage.dx2
                public final void invoke(Object obj8) {
                    byte b3 = b2;
                    int i12 = iIntValue;
                    Object obj9 = o73Var;
                    switch (b3) {
                        case 0:
                            ((e24) obj8).s(i12, ((a24) obj9).l);
                            break;
                        default:
                            ((e24) obj8).l((o73) obj9, i12);
                            break;
                    }
                }
            });
        }
        if (a24Var2.f != a24Var.f) {
            final byte b3 = 8;
            this.l.l(10, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj8) {
                    byte b4 = b3;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj8;
                    switch (b4) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
            if (a24Var.f != null) {
                final byte b4 = 0;
                this.l.l(10, new dx2() { // from class: bk1
                    @Override // defpackage.dx2
                    public final void invoke(Object obj8) {
                        byte b5 = b4;
                        a24 a24Var4 = a24Var;
                        e24 e24Var = (e24) obj8;
                        switch (b5) {
                            case 0:
                                e24Var.z(a24Var4.f);
                                break;
                            case 1:
                                e24Var.x((jj5) a24Var4.i.f);
                                break;
                            case 2:
                                e24Var.q(a24Var4.g);
                                break;
                            case 3:
                                e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                                break;
                            case 4:
                                e24Var.c(a24Var4.e);
                                break;
                            case 5:
                                e24Var.a(a24Var4.m);
                                break;
                            case 6:
                                e24Var.D(ok1.u(a24Var4));
                                break;
                            case 7:
                                e24Var.A(a24Var4.n);
                                break;
                            default:
                                e24Var.h(a24Var4.f);
                                break;
                        }
                    }
                });
            }
        }
        hj5 hj5Var = a24Var2.i;
        hj5 hj5Var2 = a24Var.i;
        if (hj5Var != hj5Var2) {
            r41 r41Var = this.h;
            Object obj8 = hj5Var2.c;
            r41Var.getClass();
            final byte b5 = 1;
            this.l.l(2, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b6 = b5;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b6) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.l.l(14, new t5(this.P, (byte) 14));
        }
        if (z6) {
            gx2 gx2Var = this.l;
            final byte b6 = 2;
            dx2 dx2Var = new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b7 = b6;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b7) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            };
            b = 3;
            gx2Var.l(3, dx2Var);
        } else {
            b = 3;
        }
        if (z5 || z4) {
            this.l.l(-1, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b7 = b;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b7) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
        }
        if (z5) {
            final byte b7 = 4;
            this.l.l(4, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b8 = b7;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b8) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
        }
        final byte b8 = 5;
        if (z4) {
            final byte b9 = 0;
            this.l.l(5, new dx2() { // from class: hk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b10 = b9;
                    int i12 = i2;
                    Object obj10 = a24Var;
                    switch (b10) {
                        case 0:
                            ((e24) obj9).s(i12, ((a24) obj10).l);
                            break;
                        default:
                            ((e24) obj9).l((o73) obj10, i12);
                            break;
                    }
                }
            });
        }
        final byte b10 = 6;
        if (a24Var2.m != a24Var.m) {
            this.l.l(6, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b11 = b8;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b11) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
        }
        final byte b11 = 7;
        if (u(a24Var2) != u(a24Var)) {
            this.l.l(7, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b12 = b10;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b12) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
        }
        if (!a24Var2.n.equals(a24Var.n)) {
            this.l.l(12, new dx2() { // from class: bk1
                @Override // defpackage.dx2
                public final void invoke(Object obj9) {
                    byte b12 = b11;
                    a24 a24Var4 = a24Var;
                    e24 e24Var = (e24) obj9;
                    switch (b12) {
                        case 0:
                            e24Var.z(a24Var4.f);
                            break;
                        case 1:
                            e24Var.x((jj5) a24Var4.i.f);
                            break;
                        case 2:
                            e24Var.q(a24Var4.g);
                            break;
                        case 3:
                            e24Var.onPlayerStateChanged(a24Var4.l, a24Var4.e);
                            break;
                        case 4:
                            e24Var.c(a24Var4.e);
                            break;
                        case 5:
                            e24Var.a(a24Var4.m);
                            break;
                        case 6:
                            e24Var.D(ok1.u(a24Var4));
                            break;
                        case 7:
                            e24Var.A(a24Var4.n);
                            break;
                        default:
                            e24Var.h(a24Var4.f);
                            break;
                    }
                }
            });
        }
        if (z) {
            this.l.l(-1, new y71((byte) 17));
        }
        Q();
        this.l.k();
        if (a24Var2.o != a24Var.o) {
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                ((lk1) it.next()).a.T();
            }
        }
    }

    public final void T() {
        int iP = p();
        fx5 fx5Var = this.D;
        dz5 dz5Var = this.C;
        if (iP != 1) {
            if (iP == 2 || iP == 3) {
                U();
                boolean z = this.i0.o;
                o();
                dz5Var.getClass();
                o();
                fx5Var.getClass();
                return;
            }
            if (iP != 4) {
                f86.k();
                return;
            }
        }
        dz5Var.getClass();
        fx5Var.getClass();
    }

    public final void U() {
        zm6 zm6Var = this.d;
        synchronized (zm6Var) {
            boolean z = false;
            while (!zm6Var.b) {
                try {
                    zm6Var.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.s.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.s.getThread().getName();
            int i = zs5.a;
            Locale locale = Locale.US;
            String strS = qu1.s("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread");
            if (this.d0) {
                zb1.u(strS);
            } else {
                zr7.Q("ExoPlayerImpl", strS, this.e0 ? null : new IllegalStateException());
                this.e0 = true;
            }
        }
    }

    public final r73 a() {
        hh5 hh5VarK = k();
        if (hh5VarK.p()) {
            return this.h0;
        }
        o73 o73Var = hh5VarK.m(h(), this.a, 0L).c;
        q73 q73VarA = this.h0.a();
        r73 r73Var = o73Var.d;
        if (r73Var != null) {
            CharSequence charSequence = r73Var.a;
            if (charSequence != null) {
                q73VarA.a = charSequence;
            }
            CharSequence charSequence2 = r73Var.b;
            if (charSequence2 != null) {
                q73VarA.b = charSequence2;
            }
            CharSequence charSequence3 = r73Var.c;
            if (charSequence3 != null) {
                q73VarA.c = charSequence3;
            }
            CharSequence charSequence4 = r73Var.d;
            if (charSequence4 != null) {
                q73VarA.d = charSequence4;
            }
            CharSequence charSequence5 = r73Var.e;
            if (charSequence5 != null) {
                q73VarA.e = charSequence5;
            }
            CharSequence charSequence6 = r73Var.f;
            if (charSequence6 != null) {
                q73VarA.f = charSequence6;
            }
            CharSequence charSequence7 = r73Var.g;
            if (charSequence7 != null) {
                q73VarA.g = charSequence7;
            }
            l53 l53Var = r73Var.h;
            if (l53Var != null) {
                q73VarA.h = l53Var;
            }
            l53 l53Var2 = r73Var.i;
            if (l53Var2 != null) {
                q73VarA.i = l53Var2;
            }
            byte[] bArr = r73Var.j;
            if (bArr != null) {
                Integer num = r73Var.k;
                q73VarA.j = (byte[]) bArr.clone();
                q73VarA.k = num;
            }
            Uri uri = r73Var.l;
            if (uri != null) {
                q73VarA.l = uri;
            }
            Integer num2 = r73Var.m;
            if (num2 != null) {
                q73VarA.m = num2;
            }
            Integer num3 = r73Var.n;
            if (num3 != null) {
                q73VarA.n = num3;
            }
            Integer num4 = r73Var.o;
            if (num4 != null) {
                q73VarA.o = num4;
            }
            Boolean bool = r73Var.p;
            if (bool != null) {
                q73VarA.p = bool;
            }
            Integer num5 = r73Var.q;
            if (num5 != null) {
                q73VarA.q = num5;
            }
            Integer num6 = r73Var.r;
            if (num6 != null) {
                q73VarA.q = num6;
            }
            Integer num7 = r73Var.s;
            if (num7 != null) {
                q73VarA.r = num7;
            }
            Integer num8 = r73Var.t;
            if (num8 != null) {
                q73VarA.s = num8;
            }
            Integer num9 = r73Var.u;
            if (num9 != null) {
                q73VarA.t = num9;
            }
            Integer num10 = r73Var.v;
            if (num10 != null) {
                q73VarA.u = num10;
            }
            Integer num11 = r73Var.w;
            if (num11 != null) {
                q73VarA.v = num11;
            }
            CharSequence charSequence8 = r73Var.x;
            if (charSequence8 != null) {
                q73VarA.w = charSequence8;
            }
            CharSequence charSequence9 = r73Var.y;
            if (charSequence9 != null) {
                q73VarA.x = charSequence9;
            }
            CharSequence charSequence10 = r73Var.z;
            if (charSequence10 != null) {
                q73VarA.y = charSequence10;
            }
            Integer num12 = r73Var.A;
            if (num12 != null) {
                q73VarA.z = num12;
            }
            Integer num13 = r73Var.B;
            if (num13 != null) {
                q73VarA.A = num13;
            }
            CharSequence charSequence11 = r73Var.C;
            if (charSequence11 != null) {
                q73VarA.B = charSequence11;
            }
            CharSequence charSequence12 = r73Var.D;
            if (charSequence12 != null) {
                q73VarA.C = charSequence12;
            }
            CharSequence charSequence13 = r73Var.E;
            if (charSequence13 != null) {
                q73VarA.D = charSequence13;
            }
            Bundle bundle = r73Var.F;
            if (bundle != null) {
                q73VarA.E = bundle;
            }
        }
        return new r73(q73VarA);
    }

    public final void b() {
        U();
        C();
        N(null);
        y(0, 0);
    }

    public final k24 d(j24 j24Var) {
        int iM = m();
        hh5 hh5Var = this.i0.a;
        if (iM == -1) {
            iM = 0;
        }
        pa5 pa5Var = this.w;
        uk1 uk1Var = this.k;
        return new k24(uk1Var, j24Var, hh5Var, iM, pa5Var, uk1Var.j);
    }

    public final long e() {
        U();
        if (!v()) {
            return i();
        }
        a24 a24Var = this.i0;
        hh5 hh5Var = a24Var.a;
        Object obj = a24Var.b.a;
        fh5 fh5Var = this.n;
        hh5Var.g(obj, fh5Var);
        a24 a24Var2 = this.i0;
        if (a24Var2.c == C.TIME_UNSET) {
            return zs5.F(a24Var2.a.m(h(), this.a, 0L).l);
        }
        return zs5.F(this.i0.c) + zs5.F(fh5Var.e);
    }

    public final int f() {
        U();
        if (v()) {
            return this.i0.b.b;
        }
        return -1;
    }

    public final int g() {
        U();
        if (v()) {
            return this.i0.b.c;
        }
        return -1;
    }

    public final int h() {
        U();
        int iM = m();
        if (iM == -1) {
            return 0;
        }
        return iM;
    }

    public final long i() {
        U();
        return zs5.F(j(this.i0));
    }

    public final long j(a24 a24Var) {
        if (a24Var.a.p()) {
            return zs5.y(this.k0);
        }
        if (a24Var.b.a()) {
            return a24Var.r;
        }
        hh5 hh5Var = a24Var.a;
        c83 c83Var = a24Var.b;
        long j = a24Var.r;
        Object obj = c83Var.a;
        fh5 fh5Var = this.n;
        hh5Var.g(obj, fh5Var);
        return j + fh5Var.e;
    }

    public final hh5 k() {
        U();
        return this.i0.a;
    }

    public final jj5 l() {
        U();
        return (jj5) this.i0.i.f;
    }

    public final int m() {
        if (this.i0.a.p()) {
            return this.j0;
        }
        a24 a24Var = this.i0;
        return a24Var.a.g(a24Var.b.a, this.n).c;
    }

    public final long n() {
        U();
        if (!v()) {
            hh5 hh5VarK = k();
            return hh5VarK.p() ? C.TIME_UNSET : zs5.F(hh5VarK.m(h(), this.a, 0L).m);
        }
        a24 a24Var = this.i0;
        c83 c83Var = a24Var.b;
        hh5 hh5Var = a24Var.a;
        Object obj = c83Var.a;
        fh5 fh5Var = this.n;
        hh5Var.g(obj, fh5Var);
        return zs5.F(fh5Var.a(c83Var.b, c83Var.c));
    }

    public final boolean o() {
        U();
        return this.i0.l;
    }

    public final int p() {
        U();
        return this.i0.e;
    }

    public final j41 r() {
        U();
        return this.h.c();
    }

    public final boolean s(int i) {
        U();
        return this.O.a.a.get(i);
    }

    public final boolean t() {
        hh5 hh5VarK = k();
        return !hh5VarK.p() && hh5VarK.m(h(), this.a, 0L).a();
    }

    public final boolean v() {
        U();
        return this.i0.b.a();
    }

    public final a24 w(a24 a24Var, hh5 hh5Var, Pair pair) {
        List list;
        wp2.e(hh5Var.p() || pair != null);
        hh5 hh5Var2 = a24Var.a;
        a24 a24VarG = a24Var.g(hh5Var);
        if (hh5Var.p()) {
            c83 c83Var = a24.s;
            long jY = zs5.y(this.k0);
            aj5 aj5Var = aj5.d;
            hj5 hj5Var = this.b;
            kh2 kh2Var = nh2.b;
            a24 a24VarA = a24VarG.b(c83Var, jY, jY, jY, 0L, aj5Var, hj5Var, vd4.e).a(c83Var);
            a24VarA.p = a24VarA.r;
            return a24VarA;
        }
        Object obj = a24VarG.b.a;
        int i = zs5.a;
        boolean zEquals = obj.equals(pair.first);
        c83 c83Var2 = !zEquals ? new c83(pair.first) : a24VarG.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jY2 = zs5.y(e());
        if (!hh5Var2.p()) {
            jY2 -= hh5Var2.g(obj, this.n).e;
        }
        if (!zEquals || jLongValue < jY2) {
            c83 c83Var3 = c83Var2;
            wp2.h(!c83Var3.a());
            aj5 aj5Var2 = !zEquals ? aj5.d : a24VarG.h;
            hj5 hj5Var2 = !zEquals ? this.b : a24VarG.i;
            if (zEquals) {
                list = a24VarG.j;
            } else {
                kh2 kh2Var2 = nh2.b;
                list = vd4.e;
            }
            a24 a24VarA2 = a24VarG.b(c83Var3, jLongValue, jLongValue, jLongValue, 0L, aj5Var2, hj5Var2, list).a(c83Var3);
            a24VarA2.p = jLongValue;
            return a24VarA2;
        }
        if (jLongValue != jY2) {
            c83 c83Var4 = c83Var2;
            wp2.h(!c83Var4.a());
            long jMax = Math.max(0L, a24VarG.q - (jLongValue - jY2));
            long j = a24VarG.p;
            if (a24VarG.k.equals(a24VarG.b)) {
                j = jLongValue + jMax;
            }
            a24 a24VarB = a24VarG.b(c83Var4, jLongValue, jLongValue, jLongValue, jMax, a24VarG.h, a24VarG.i, a24VarG.j);
            a24VarB.p = j;
            return a24VarB;
        }
        int iB = hh5Var.b(a24VarG.k.a);
        if (iB != -1 && hh5Var.f(iB, this.n, false).c == hh5Var.g(c83Var2.a, this.n).c) {
            return a24VarG;
        }
        hh5Var.g(c83Var2.a, this.n);
        boolean zA = c83Var2.a();
        fh5 fh5Var = this.n;
        long jA = zA ? fh5Var.a(c83Var2.b, c83Var2.c) : fh5Var.d;
        c83 c83Var5 = c83Var2;
        a24 a24VarA3 = a24VarG.b(c83Var5, a24VarG.r, a24VarG.r, a24VarG.d, jA - a24VarG.r, a24VarG.h, a24VarG.i, a24VarG.j).a(c83Var5);
        a24VarA3.p = jA;
        return a24VarA3;
    }

    public final Pair x(hh5 hh5Var, int i, long j) {
        if (hh5Var.p()) {
            this.j0 = i;
            if (j == C.TIME_UNSET) {
                j = 0;
            }
            this.k0 = j;
            return null;
        }
        if (i == -1 || i >= hh5Var.o()) {
            i = hh5Var.a(this.G);
            j = zs5.F(hh5Var.m(i, this.a, 0L).l);
        }
        return hh5Var.i(this.a, this.n, i, zs5.y(j));
    }

    public final void y(final int i, final int i2) {
        bz4 bz4Var = this.Y;
        if (i == bz4Var.a && i2 == bz4Var.b) {
            return;
        }
        this.Y = new bz4(i, i2);
        this.l.m(24, new dx2() { // from class: fk1
            @Override // defpackage.dx2
            public final void invoke(Object obj) {
                ((e24) obj).m(i, i2);
            }
        });
    }

    public final void z() {
        U();
        boolean zO = o();
        int iC = this.A.c(2, zO);
        R(iC, (!zO || iC == 1) ? 1 : 2, zO);
        a24 a24Var = this.i0;
        if (a24Var.e != 1) {
            return;
        }
        a24 a24VarD = a24Var.d(null);
        a24 a24VarF = a24VarD.f(a24VarD.a.p() ? 4 : 2);
        this.H++;
        va5 va5Var = this.k.h;
        va5Var.getClass();
        ua5 ua5VarB = va5.b();
        ua5VarB.a = va5Var.a.obtainMessage(0);
        ua5VarB.b();
        S(a24VarF, 1, 1, false, false, 5, C.TIME_UNSET, -1, false);
    }
}
