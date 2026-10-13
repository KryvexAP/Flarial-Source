package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.moloco.sdk.internal.publisher.k;
import com.unity3d.services.UnityAdsConstants;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz9 {
    public static final AtomicInteger Y = new AtomicInteger();
    public long A;
    public int B;
    public boolean C;
    public boolean D;
    public long E;
    public long F;
    public float G;
    public ByteBuffer H;
    public int I;
    public ByteBuffer J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public l18 Q;
    public AudioDeviceInfo R;
    public int S;
    public long T;
    public long U;
    public long V;
    public Handler W;
    public final qg8 X;
    public final Context a;
    public final vz9 b;
    public final h0a c;
    public final xp7 d;
    public final xp7 e;
    public final wx8 f;
    public final ArrayDeque g;
    public wz9 h;
    public final k i;
    public final k j;
    public gw9 k;
    public ax6 l;
    public sl7 m;
    public sl7 n;
    public kk7 o;
    public final wi6 p;
    public xz9 q;
    public qz9 r;
    public or7 s;
    public yz9 t;
    public yz9 u;
    public cs6 v;
    public boolean w;
    public long x;
    public long y;
    public long z;

    public zz9(gx2 gx2Var) {
        int deviceId;
        Context context = (Context) gx2Var.b;
        this.a = context == null ? null : context.getApplicationContext();
        this.s = or7.b;
        this.X = (qg8) gx2Var.f;
        this.p = (wi6) gx2Var.e;
        vz9 vz9Var = new vz9();
        this.b = vz9Var;
        h0a h0aVar = new h0a();
        h0aVar.m = gg8.b;
        this.c = h0aVar;
        this.d = new xp7((byte) 0);
        this.e = new xp7((byte) 1);
        this.f = xw8.x(h0aVar, vz9Var);
        this.G = 1.0f;
        this.O = 0;
        this.Q = new l18();
        cs6 cs6Var = cs6.d;
        this.u = new yz9(cs6Var, 0L, 0L);
        this.v = cs6Var;
        this.w = false;
        this.g = new ArrayDeque();
        this.i = new k();
        this.j = new k();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.S = i;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    public static int c(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        int i4;
        byte b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (i == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i2 = 0;
            } else {
                byte b2 = byteBuffer.get(26);
                int i10 = 28;
                int i11 = 28;
                for (int i12 = 0; i12 < b2; i12++) {
                    i11 += byteBuffer.get(i12 + 27);
                }
                byte b3 = byteBuffer.get(i11 + 26);
                for (int i13 = 0; i13 < b3; i13++) {
                    i10 += byteBuffer.get(i11 + 27 + i13);
                }
                i2 = i11 + i10;
            }
            int i14 = byteBuffer.get(i2 + 26) + 27 + i2;
            return (int) ((mh9.Z(byteBuffer.get(i14), byteBuffer.limit() - i14 > 1 ? byteBuffer.get(i14 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iPosition = byteBuffer.position();
                    String str = gg8.a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i7 = (iReverseBytes >>> 19) & 3) == 1 || (i8 = (iReverseBytes >>> 17) & 3) == 0) {
                        i6 = -1;
                    } else {
                        int i15 = iReverseBytes >>> 12;
                        int i16 = (iReverseBytes >>> 10) & 3;
                        int i17 = i15 & 15;
                        if (i17 == 0 || i17 == 15 || i16 == 3) {
                            i6 = -1;
                        } else {
                            i6 = 1152;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    i6 = 384;
                                }
                            } else if (i7 != 3) {
                                i6 = 576;
                            }
                        }
                    }
                    if (i6 != -1) {
                        return i6;
                    }
                    qs3.q();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i18 = iPosition2;
                            while (true) {
                                if (i18 <= iLimit) {
                                    String str2 = gg8.a;
                                    int iReverseBytes2 = byteBuffer.getInt(i18 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i9 = i18 - iPosition2;
                                    } else {
                                        i18++;
                                    }
                                } else {
                                    i9 = -1;
                                }
                            }
                            if (i9 != -1) {
                                return (40 << ((byteBuffer.get((byteBuffer.position() + i9) + ((byteBuffer.get((byteBuffer.position() + i9) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                            }
                            return 0;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return hj4.O(new n98(bArr, 16)).c;
                        case 18:
                            break;
                        default:
                            zb1.u(jm3.e(i, "Unexpected audio encoding: ", new StringBuilder(String.valueOf(i).length() + 27)));
                            return 0;
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return a83.h[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition4 = byteBuffer.position();
        byte b4 = byteBuffer.get(iPosition4);
        if (b4 != -2) {
            if (b4 != -1) {
                if (b4 != 31) {
                    i4 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                    i5 = byteBuffer.get(iPosition4 + 5) & 252;
                } else {
                    i4 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                    b = byteBuffer.get(iPosition4 + 6);
                }
                i3 = (i5 >> 2) | i4;
            } else {
                i4 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b = byteBuffer.get(iPosition4 + 7);
            }
            i5 = b & 60;
            i3 = (i5 >> 2) | i4;
        } else {
            i3 = ((byteBuffer.get(iPosition4 + 5) & 1) << 6) | ((byteBuffer.get(iPosition4 + 4) & 252) >> 2);
        }
        return (i3 + 1) * 32;
    }

    public final void a() {
        if (l()) {
            this.x = 0L;
            this.y = 0L;
            this.z = 0L;
            this.A = 0L;
            byte b = 0;
            this.B = 0;
            this.u = new yz9(this.v, 0L, 0L);
            this.E = 0L;
            this.t = null;
            this.g.clear();
            this.H = null;
            this.I = 0;
            this.J = null;
            this.L = false;
            this.K = false;
            this.M = false;
            this.c.o = 0L;
            d(C.TIME_UNSET);
            this.h = null;
            sl7 sl7Var = this.m;
            if (sl7Var != null) {
                this.n = sl7Var;
                this.m = null;
            }
            Y.incrementAndGet();
            qz9 qz9Var = this.r;
            if (qz9Var.e.d.getPlayState() == 3) {
                qz9Var.a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && qz9Var.b()) {
                yf0 yf0Var = qz9Var.h;
                yf0Var.getClass();
                ((qz9) yf0Var.c).a.unregisterStreamEventCallback((s01) yf0Var.b);
                ((Handler) yf0Var.a).removeCallbacksAndMessages(null);
            }
            uo8 uo8Var = qz9Var.d;
            if (uo8Var != null) {
                zy9 zy9Var = (zy9) uo8Var.e;
                zy9Var.getClass();
                ((AudioTrack) uo8Var.b).removeOnRoutingChangedListener(zy9Var);
                uo8Var.e = null;
                qz9Var.d = null;
            }
            AudioTrack audioTrack = qz9Var.a;
            m48 m48Var = qz9Var.i;
            Handler handlerO = gg8.o();
            synchronized (qz9.o) {
                try {
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = qz9.p;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new xf4((byte) 1));
                        qz9.p = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                    }
                    qz9.q++;
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new wy9(audioTrack, handlerO, m48Var, b), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.r = null;
        }
        k kVar = this.j;
        kVar.c = null;
        kVar.a = C.TIME_UNSET;
        kVar.b = C.TIME_UNSET;
        k kVar2 = this.i;
        kVar2.c = null;
        kVar2.a = C.TIME_UNSET;
        kVar2.b = C.TIME_UNSET;
        this.U = 0L;
        this.V = 0L;
        Handler handler = this.W;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void b() {
        a();
        wx8 wx8Var = this.f;
        int i = wx8Var.d;
        for (int i2 = 0; i2 < i; i2++) {
            ((sm7) wx8Var.get(i2)).zzj();
        }
        this.d.zzj();
        this.e.zzj();
        kk7 kk7Var = this.o;
        if (kk7Var != null) {
            int i3 = 0;
            while (true) {
                xw8 xw8Var = kk7Var.a;
                if (i3 >= xw8Var.size()) {
                    break;
                }
                sm7 sm7Var = (sm7) xw8Var.get(i3);
                sm7Var.b(ul7.d);
                sm7Var.zzj();
                i3++;
            }
            kk7Var.b.clear();
            kk7Var.c = new ByteBuffer[0];
            zk7 zk7Var = zk7.e;
            kk7Var.d = false;
        }
        this.N = false;
    }

    public final void d(long j) {
        long j2;
        sl7 sl7Var = this.n;
        this.o = (kk7) sl7Var.f;
        if (j == C.TIME_UNSET) {
            j2 = 0;
        } else {
            j2 = j - this.F;
            if (((wz6) sl7Var.g) != wz6.a && sl7Var.h != null) {
                ny6 ny6Var = new ny6();
                sl7 sl7Var2 = this.n;
                ((wz6) sl7Var2.g).o(sl7Var2.h, ny6Var);
            }
        }
        kk7 kk7Var = this.o;
        wu5 wu5Var = new wu5((byte) 1);
        sl7 sl7Var3 = this.n;
        wu5Var.b = (wz6) sl7Var3.g;
        wu5Var.c = sl7Var3.h;
        wu5Var.a = j2;
        ul7 ul7VarA = wu5Var.a();
        ArrayList arrayList = kk7Var.b;
        arrayList.clear();
        kk7Var.d = false;
        int i = 0;
        while (true) {
            xw8 xw8Var = kk7Var.a;
            if (i >= xw8Var.size()) {
                break;
            }
            sm7 sm7Var = (sm7) xw8Var.get(i);
            sm7Var.b(ul7VarA);
            if (sm7Var.zzc()) {
                wu5 wu5Var2 = new wu5();
                long j3 = ul7VarA.a;
                wu5Var2.a = j3;
                wu5Var2.b = ul7VarA.b;
                wu5Var2.c = ul7VarA.c;
                wu5Var2.a = sm7Var.c(j3);
                ul7VarA = wu5Var2.a();
                arrayList.add(sm7Var);
            }
            i++;
        }
        kk7Var.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= kk7Var.e(); i2++) {
            kk7Var.c[i2] = ((sm7) arrayList.get(i2)).zzf();
        }
    }

    public final qz9 e(ox9 ox9Var) throws qy9 {
        try {
            return this.p.m(ox9Var);
        } catch (nx9 e) {
            int i = ox9Var.b;
            int i2 = ox9Var.c;
            int i3 = ox9Var.a;
            int i4 = ox9Var.d;
            String strValueOf = String.valueOf((o0a) this.n.c);
            int length = String.valueOf(i).length();
            int length2 = String.valueOf(i2).length();
            int length3 = String.valueOf(i3).length();
            StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i4).length() + 2 + strValueOf.length());
            jm3.t(i, i2, "AudioTrack init failed 0 Config(", ", ", sb);
            jm3.t(i3, i4, ", ", ", ", sb);
            qy9 qy9Var = new qy9(ws0.l(sb, ") ", strValueOf, ""), e);
            ax6 ax6Var = this.l;
            if (ax6Var == null) {
                throw qy9Var;
            }
            ax6Var.h(qy9Var);
            throw qy9Var;
        }
    }

    public final void f() throws Exception {
        ByteBuffer byteBuffer;
        i();
        if (this.J != null) {
            return;
        }
        if (!this.o.b()) {
            ByteBuffer byteBuffer2 = this.H;
            if (byteBuffer2 != null) {
                h(byteBuffer2);
                i();
                return;
            }
            return;
        }
        while (!this.o.c()) {
            do {
                kk7 kk7Var = this.o;
                if (kk7Var.b()) {
                    ByteBuffer byteBuffer3 = kk7Var.c[kk7Var.e()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        kk7Var.d(sm7.a);
                        byteBuffer = kk7Var.c[kk7Var.e()];
                    }
                } else {
                    byteBuffer = sm7.a;
                }
                if (byteBuffer.hasRemaining()) {
                    h(byteBuffer);
                    i();
                } else {
                    ByteBuffer byteBuffer4 = this.H;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    kk7 kk7Var2 = this.o;
                    ByteBuffer byteBuffer5 = this.H;
                    if (kk7Var2.b() && !kk7Var2.d) {
                        kk7Var2.d(byteBuffer5);
                    }
                }
            } while (this.J == null);
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[RETURN] */
    public final boolean g() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.o.b()) {
            i();
            if (this.J == null) {
                return true;
            }
            return false;
        }
        kk7 kk7Var = this.o;
        if (kk7Var.b() && !kk7Var.d) {
            kk7Var.d = true;
            ((sm7) kk7Var.b.get(0)).zze();
        }
        f();
        if (!this.o.c() || ((byteBuffer = this.J) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0297 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0299  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x02af  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:116:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[PHI: r3
      0x00bd: PHI (r3v98 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00f9, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3 A[PHI: r3
      0x00c3: PHI (r3v94 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00f9, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2 A[PHI: r3 r23
      0x00e2: PHI (r3v68 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r23v7 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8 A[PHI: r3 r23
      0x00e8: PHI (r3v64 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r23v5 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x020b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x020d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0212  */
    /* JADX WARN: Code duplicated, block: B:92:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0224  */
    /* JADX WARN: Code duplicated, block: B:94:0x022d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0235  */
    /* JADX WARN: Code duplicated, block: B:96:0x024d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0260  */
    /* JADX WARN: Code duplicated, block: B:98:0x026d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0284  */
    public final void h(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        double d;
        float fMax;
        float f2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        double dMax;
        double d2;
        sc7.b0(this.J == null);
        if (byteBuffer.hasRemaining()) {
            if (this.n.c()) {
                int iV = (int) gg8.v(gg8.t(20L), ((ox9) this.n.e).b, 1000000L, RoundingMode.UP);
                long jM = m();
                long j = iV;
                if (jM < j) {
                    sl7 sl7Var = this.n;
                    int i12 = ((ox9) sl7Var.e).a;
                    int i13 = sl7Var.b;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i14 = (int) jM;
                    while (byteBuffer.hasRemaining() && i14 < iV) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                j = j;
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    if (i12 == 22) {
                                        i8 = byteBuffer.get() & 255;
                                        i9 = (byteBuffer.get() & 255) << 8;
                                        i10 = (byteBuffer.get() & 255) << 16;
                                        i11 = (byteBuffer.get() & 255) << 24;
                                    } else if (i12 == 268435456) {
                                        i = (byteBuffer.get() & 255) << 24;
                                        i2 = (byteBuffer.get() & 255) << 16;
                                    } else if (i12 == 1342177280) {
                                        i5 = (byteBuffer.get() & 255) << 24;
                                        i6 = (byteBuffer.get() & 255) << 16;
                                        i7 = (byteBuffer.get() & 255) << 8;
                                    } else if (i12 != 1610612736) {
                                        j = j;
                                        if (i12 == 1879048192) {
                                            dMax = Math.max(-1.0d, Math.min(byteBuffer.getDouble(), 1.0d));
                                            if (dMax < 0.0d) {
                                                d2 = (-dMax) * (-2.147483648E9d);
                                            } else {
                                                d2 = dMax * 2.147483647E9d;
                                            }
                                        } else if (i12 == 1895825408) {
                                            fMax = Math.max(-1.0f, Math.min(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt())), 1.0f));
                                            if (fMax < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                                f2 = (-fMax) * (-2.14748365E9f);
                                            } else {
                                                f2 = fMax * 2.14748365E9f;
                                            }
                                            i3 = (int) f2;
                                        } else {
                                            if (i12 != 1912602624) {
                                                f86.k();
                                                return;
                                            }
                                            dMax = Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong())), 1.0d));
                                            if (dMax < 0.0d) {
                                                d2 = (-dMax) * (-2.147483648E9d);
                                            } else {
                                                d2 = dMax * 2.147483647E9d;
                                            }
                                        }
                                        i3 = (int) d2;
                                    } else {
                                        i8 = (byteBuffer.get() & 255) << 24;
                                        i9 = (byteBuffer.get() & 255) << 16;
                                        i10 = (byteBuffer.get() & 255) << 8;
                                        i11 = byteBuffer.get() & 255;
                                    }
                                    i3 = i8 | i9 | i10 | i11;
                                } else {
                                    i5 = (byteBuffer.get() & 255) << 8;
                                    i6 = (byteBuffer.get() & 255) << 16;
                                    i7 = (byteBuffer.get() & 255) << 24;
                                }
                                i3 = i5 | i6 | i7;
                            } else {
                                j = j;
                                fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                if (fMax < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    f2 = (-fMax) * (-2.14748365E9f);
                                } else {
                                    f2 = fMax * 2.14748365E9f;
                                }
                                i3 = (int) f2;
                            }
                            i4 = (int) ((((long) i3) * ((long) i14)) / j);
                            if (i12 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i12 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else if (i12 != 1610612736) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                } else if (i12 != 1879048192) {
                                    if (i12 != 1895825408) {
                                        if (i4 < 0) {
                                            f = (-i4) / (-2.14748365E9f);
                                        } else {
                                            f = i4 / 2.14748365E9f;
                                        }
                                        byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f)));
                                    } else {
                                        if (i12 == 1912602624) {
                                            f86.k();
                                            return;
                                        }
                                        if (i4 < 0) {
                                            d = (-i4) / (-2.147483648E9d);
                                        } else {
                                            d = ((double) i4) / 2.147483647E9d;
                                        }
                                        byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d)));
                                    }
                                } else if (i4 < 0) {
                                    byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                                } else {
                                    byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i13) {
                                i14++;
                                iPosition = byteBuffer.position();
                            }
                            j = j;
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            i2 = (byteBuffer.get() & 255) << 24;
                        }
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i14)) / j);
                        if (i12 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 4) {
                            if (i12 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i12 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else if (i12 != 1610612736) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            } else if (i12 != 1879048192) {
                                if (i12 != 1895825408) {
                                    if (i4 < 0) {
                                        f = (-i4) / (-2.14748365E9f);
                                    } else {
                                        f = i4 / 2.14748365E9f;
                                    }
                                    byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f)));
                                } else {
                                    if (i12 == 1912602624) {
                                        f86.k();
                                        return;
                                    }
                                    if (i4 < 0) {
                                        d = (-i4) / (-2.147483648E9d);
                                    } else {
                                        d = ((double) i4) / 2.147483647E9d;
                                    }
                                    byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d)));
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                            } else {
                                byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i13) {
                            i14++;
                            iPosition = byteBuffer.position();
                        }
                        j = j;
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                    byteBuffer2 = byteBufferOrder;
                } else {
                    byteBuffer2 = byteBuffer;
                }
            } else {
                byteBuffer2 = byteBuffer;
            }
            this.J = byteBuffer2;
        }
    }

    public final void i() throws Exception {
        if (this.J == null) {
            return;
        }
        k kVar = this.j;
        if (((Exception) kVar.c) != null && (Y.get() > 0 || SystemClock.elapsedRealtime() < kVar.b)) {
            return;
        }
        int iRemaining = this.J.remaining();
        boolean z = false;
        try {
            boolean zA = this.r.a(this.I, this.J);
            this.T = SystemClock.elapsedRealtime();
            kVar.c = null;
            kVar.a = C.TIME_UNSET;
            kVar.b = C.TIME_UNSET;
            this.r.b();
            if (this.n.c()) {
                this.z += (long) (iRemaining - this.J.remaining());
            }
            if (zA) {
                if (!this.n.c()) {
                    sc7.b0(this.J == this.H);
                    this.A = (((long) this.B) * ((long) this.I)) + this.A;
                }
                this.J = null;
            }
        } catch (uw9 e) {
            boolean z2 = e.b;
            if (z2) {
                if (m() > 0) {
                    z = true;
                } else if (this.r.b()) {
                    Object obj = this.n.e;
                    z = true;
                }
            }
            ry9 ry9Var = new ry9(e.a, (o0a) this.n.c, z);
            ax6 ax6Var = this.l;
            if (ax6Var != null) {
                ax6Var.h(ry9Var);
            }
            if (z2) {
                throw ry9Var;
            }
            kVar.c(ry9Var);
        }
    }

    public final void j() {
        sl7 sl7Var = this.n;
        if (sl7Var != null) {
            sl7 sl7Var2 = this.m;
            if (sl7Var2 != null) {
                this.n = sl7Var2;
                this.m = null;
                sl7Var = sl7Var2;
            }
            try {
                this.n = this.n.b(this.p.k(n((o0a) sl7Var.d)));
            } catch (gx9 e) {
                y71.k(new oy9(e, (o0a) this.n.c));
                return;
            }
        }
        a();
    }

    public final void k(long j) {
        cs6 cs6Var;
        boolean zC = this.n.c();
        boolean z = false;
        qg8 qg8Var = this.X;
        if (zC) {
            int i = ((o0a) this.n.c).K;
            cs6Var = this.v;
            np7 np7Var = (np7) qg8Var.d;
            float f = cs6Var.a;
            sc7.T(f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            if (np7Var.c != f) {
                np7Var.c = f;
                np7Var.i = true;
            }
            float f2 = cs6Var.b;
            sc7.T(f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            if (np7Var.d != f2) {
                np7Var.d = f2;
                np7Var.i = true;
            }
        } else {
            cs6Var = cs6.d;
        }
        cs6 cs6Var2 = cs6Var;
        this.v = cs6Var2;
        if (this.n.c()) {
            int i2 = ((o0a) this.n.c).K;
            z = this.w;
            ((f0a) qg8Var.c).j = z;
        }
        this.w = z;
        this.g.add(new yz9(cs6Var2, Math.max(0L, j), gg8.u(((ox9) this.n.e).b, m())));
        d(j);
        ax6 ax6Var = this.l;
        if (ax6Var != null) {
            boolean z2 = this.w;
            od6 od6Var = ((d0a) ax6Var.b).z0;
            Handler handler = (Handler) od6Var.b;
            if (handler != null) {
                handler.post(new zo((byte) 5, od6Var, z2));
            }
        }
    }

    public final boolean l() {
        return this.r != null;
    }

    public final long m() {
        if (!this.n.c()) {
            return this.A;
        }
        long j = this.z;
        long j2 = this.n.b;
        String str = gg8.a;
        return ((j + j2) - 1) / j2;
    }

    public final ix9 n(o0a o0aVar) {
        ix9 ix9Var = new ix9(o0aVar);
        ix9Var.b = this.s;
        ix9Var.c = this.R;
        ix9Var.d = this.O;
        ix9Var.e = this.S;
        return new ix9(ix9Var);
    }

    public final void o() {
        if (this.L) {
            return;
        }
        this.L = true;
        if (this.r.b()) {
            this.M = false;
        }
        qz9 qz9Var = this.r;
        if (qz9Var.j) {
            return;
        }
        qz9Var.j = true;
        uz9 uz9Var = qz9Var.e;
        long jD = qz9Var.d();
        uz9Var.w = uz9Var.c();
        uz9Var.b.getClass();
        uz9Var.u = gg8.t(SystemClock.elapsedRealtime());
        uz9Var.x = jD;
        qz9Var.a.stop();
    }

    public final int p(o0a o0aVar) {
        boolean z;
        int i = o0aVar.K;
        if (!gg8.d(i) || i == 2) {
            z = false;
        } else {
            mz9 mz9Var = new mz9(o0aVar);
            mz9Var.J = 2;
            o0aVar = new o0a(mz9Var);
            z = true;
        }
        int i2 = this.p.j(n(o0aVar)).d;
        if (i2 != 1) {
            if (i2 != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final void q(ly9 ly9Var) {
        kk7 kk7Var;
        int iF;
        int iF2;
        o0a o0aVar;
        xz9 xz9Var = this.q;
        wi6 wi6Var = this.p;
        if (xz9Var == null && this.a != null) {
            xz9 xz9Var2 = new xz9(this);
            this.q = xz9Var2;
            wi6Var.p();
            m48 m48Var = (m48) wi6Var.c;
            if (m48Var == null) {
                m48Var = new m48(Thread.currentThread());
                wi6Var.c = m48Var;
            }
            m48Var.a(xz9Var2);
        }
        o0a o0aVar2 = ly9Var.a;
        String str = o0aVar2.o;
        int i = o0aVar2.H;
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            int i2 = o0aVar2.K;
            sc7.T(gg8.d(i2));
            iF = gg8.f(i2) * i;
            uw8 uw8Var = new uw8(4);
            uw8Var.b(this.f);
            uw8Var.a(this.d);
            sm7[] sm7VarArr = (sm7[]) this.X.b;
            e40.m0(2, sm7VarArr);
            uw8Var.e(2);
            System.arraycopy(sm7VarArr, 0, uw8Var.a, uw8Var.b, 2);
            uw8Var.b += 2;
            kk7Var = new kk7(uw8Var.f());
            if (kk7Var.equals(this.o)) {
                kk7Var = this.o;
            }
            int i3 = o0aVar2.L;
            int i4 = o0aVar2.M;
            h0a h0aVar = this.c;
            h0aVar.i = i3;
            h0aVar.j = i4;
            this.b.i = ly9Var.b;
            try {
                zk7 zk7VarA = kk7Var.a(new zk7(o0aVar2.J, i, i2));
                mz9 mz9Var = new mz9(o0aVar2);
                int i5 = zk7VarA.c;
                mz9Var.J = i5;
                mz9Var.I = zk7VarA.a;
                int i6 = zk7VarA.b;
                mz9Var.G = i6;
                mz9Var.H = i6 == i ? o0aVar2.I : -1;
                o0aVar = new o0a(mz9Var);
                iF2 = gg8.f(i5) * i6;
            } catch (gm7 e) {
                throw new oy9(e, o0aVar2);
            }
        } else {
            vw8 vw8Var = xw8.b;
            kk7Var = new kk7(wx8.e);
            iF = -1;
            iF2 = -1;
            o0aVar = o0aVar2;
        }
        kk7 kk7Var2 = kk7Var;
        ix9 ix9VarN = n(o0aVar);
        o0a o0aVar3 = ix9VarN.a;
        try {
            ox9 ox9VarK = wi6Var.k(ix9VarN);
            if (ox9VarK.a == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new oy9(sb.toString(), o0aVar3);
            }
            if (ox9VarK.c == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new oy9(sb2.toString(), o0aVar3);
            }
            wz6 wz6Var = ly9Var.c;
            h2a h2aVar = ly9Var.d;
            sl7 sl7Var = new sl7(o0aVar2, o0aVar, iF, iF2, ox9VarK, kk7Var2, wz6Var, h2aVar != null ? h2aVar.a : null);
            if (l()) {
                this.m = sl7Var;
            } else {
                this.n = sl7Var;
            }
        } catch (gx9 e2) {
            throw new oy9(e2, o0aVar2);
        }
    }

    public final void r() {
        this.N = true;
        if (l()) {
            qz9 qz9Var = this.r;
            uz9 uz9Var = qz9Var.e;
            if (uz9Var.u != C.TIME_UNSET) {
                uz9Var.b.getClass();
                uz9Var.u = gg8.t(SystemClock.elapsedRealtime());
            }
            uz9Var.j = gg8.u(uz9Var.e, uz9Var.c());
            uz9Var.h.a(0);
            if (!qz9Var.j || qz9Var.b()) {
                qz9Var.a.play();
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final boolean s(long r21, int r23, java.nio.ByteBuffer r24) {
        /*
            Method dump skipped, instruction units count: 856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz9.s(long, int, java.nio.ByteBuffer):boolean");
    }

    public final boolean t() {
        if (!l()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.r.b() && this.M) {
            return false;
        }
        long jM = m();
        long jC = this.r.c();
        qz9 qz9Var = this.r;
        qz9Var.getClass();
        return jM > gg8.v(jC, (long) qz9Var.a.getSampleRate(), 1000000L, RoundingMode.UP);
    }
}
