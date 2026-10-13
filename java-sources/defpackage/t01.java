package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.xbox.toolkit.XLEConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t01 implements tr {
    public static final Object d0 = new Object();
    public static ExecutorService e0;
    public static int f0;
    public int A;
    public long B;
    public long C;
    public long D;
    public long E;
    public int F;
    public boolean G;
    public boolean H;
    public long I;
    public float J;
    public mr[] K;
    public ByteBuffer[] L;
    public ByteBuffer M;
    public int N;
    public ByteBuffer O;
    public byte[] P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;
    public jx X;
    public o01 Y;
    public boolean Z;
    public final hr a;
    public long a0;
    public final lh7 b;
    public boolean b0;
    public final boolean c;
    public boolean c0;
    public final fd0 d;
    public final zl5 e;
    public final mr[] f;
    public final mr[] g;
    public final zm6 h;
    public final xr i;
    public final ArrayDeque j;
    public final boolean k;
    public final int l;
    public qg8 m;
    public final qe0 n;
    public final qe0 o;
    public final sx2 p;
    public i24 q;
    public pz5 r;
    public p01 s;
    public p01 t;
    public AudioTrack u;
    public dr v;
    public q01 w;
    public q01 x;
    public b24 y;
    public ByteBuffer z;

    public t01(yf0 yf0Var) {
        this.a = (hr) yf0Var.a;
        lh7 lh7Var = (lh7) yf0Var.b;
        this.b = lh7Var;
        int i = zs5.a;
        boolean z = false;
        this.c = false;
        this.k = false;
        this.l = 0;
        this.p = (sx2) yf0Var.c;
        zm6 zm6Var = new zm6((byte) 2);
        this.h = zm6Var;
        zm6Var.d();
        this.i = new xr(new i42((Object) this, (byte) 8));
        fd0 fd0Var = new fd0();
        this.d = fd0Var;
        zl5 zl5Var = new zl5();
        zl5Var.m = zs5.f;
        this.e = zl5Var;
        ArrayList arrayList = new ArrayList();
        byte b = 1;
        Collections.addAll(arrayList, new ag4(), fd0Var, zl5Var);
        Collections.addAll(arrayList, (mr[]) lh7Var.a);
        this.f = (mr[]) arrayList.toArray(new mr[0]);
        this.g = new mr[]{new yu1()};
        this.J = 1.0f;
        this.v = dr.g;
        this.W = 0;
        this.X = new jx();
        b24 b24Var = b24.d;
        this.x = new q01(b24Var, false, 0L, 0L);
        this.y = b24Var;
        this.R = -1;
        this.K = new mr[0];
        this.L = new ByteBuffer[0];
        this.j = new ArrayDeque();
        this.n = new qe0(b, z);
        this.o = new qe0(b, z);
    }

    public static AudioFormat e(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static boolean n(AudioTrack audioTrack) {
        return zs5.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public final void a(long j) {
        b24 b24Var;
        boolean z;
        boolean zT = t();
        lh7 lh7Var = this.b;
        if (zT) {
            b24Var = g().a;
            l15 l15Var = (l15) lh7Var.c;
            float f = b24Var.a;
            if (l15Var.c != f) {
                l15Var.c = f;
                l15Var.i = true;
            }
            float f2 = b24Var.b;
            if (l15Var.d != f2) {
                l15Var.d = f2;
                l15Var.i = true;
            }
        } else {
            b24Var = b24.d;
        }
        b24 b24Var2 = b24Var;
        byte b = 0;
        if (t()) {
            boolean z2 = g().b;
            ((ly4) lh7Var.b).j = z2;
            z = z2;
        } else {
            z = false;
        }
        this.j.add(new q01(b24Var2, z, Math.max(0L, j), (i() * 1000000) / ((long) this.t.e)));
        mr[] mrVarArr = this.t.i;
        ArrayList arrayList = new ArrayList();
        for (mr mrVar : mrVarArr) {
            if (mrVar.isActive()) {
                arrayList.add(mrVar);
            } else {
                mrVar.flush();
            }
        }
        int size = arrayList.size();
        this.K = (mr[]) arrayList.toArray(new mr[size]);
        this.L = new ByteBuffer[size];
        int i = 0;
        while (true) {
            mr[] mrVarArr2 = this.K;
            if (i >= mrVarArr2.length) {
                break;
            }
            mr mrVar2 = mrVarArr2[i];
            mrVar2.flush();
            this.L[i] = mrVar2.getOutput();
            i++;
        }
        pz5 pz5Var = this.r;
        if (pz5Var != null) {
            gj2 gj2Var = ((k63) pz5Var.b).F0;
            Handler handler = (Handler) gj2Var.b;
            if (handler != null) {
                handler.post(new or(b, gj2Var, z));
            }
        }
    }

    public final void b(pz1 pz1Var, int[] iArr) {
        mr[] mrVarArr;
        int iP;
        int iIntValue;
        int iA;
        int i;
        int i2;
        int i3;
        int iH;
        int[] iArr2;
        String str = pz1Var.l;
        int i4 = pz1Var.z;
        int i5 = pz1Var.y;
        int i6 = pz1Var.A;
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            wp2.e(zs5.w(i6));
            int iP2 = zs5.p(i6, i5);
            mr[] mrVarArr2 = (this.c && (i6 == 536870912 || i6 == 805306368 || i6 == 4)) ? this.g : this.f;
            int i7 = pz1Var.B;
            int i8 = pz1Var.C;
            zl5 zl5Var = this.e;
            zl5Var.i = i7;
            zl5Var.j = i8;
            if (zs5.a < 21 && i5 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i9 = 0; i9 < 6; i9++) {
                    iArr2[i9] = i9;
                }
            } else {
                iArr2 = iArr;
            }
            this.d.i = iArr2;
            kr krVar = new kr(i4, i5, i6);
            for (mr mrVar : mrVarArr2) {
                try {
                    kr krVarA = mrVar.a(krVar);
                    if (mrVar.isActive()) {
                        krVar = krVarA;
                    }
                } catch (lr e) {
                    throw new pr(e, pz1Var);
                }
            }
            int i10 = krVar.c;
            int i11 = krVar.b;
            i2 = krVar.a;
            int iK = zs5.k(i11);
            iP = zs5.p(i10, i11);
            i3 = iP2;
            iA = i10;
            mrVarArr = mrVarArr2;
            iIntValue = iK;
            i = 0;
        } else {
            mrVarArr = new mr[0];
            iP = -1;
            if (u(this.v, pz1Var)) {
                String str2 = pz1Var.l;
                str2.getClass();
                iA = ye3.a(str2, pz1Var.i);
                iIntValue = zs5.k(i5);
                i = 1;
            } else {
                Pair pairA = this.a.a(pz1Var);
                if (pairA == null) {
                    throw new pr("Unable to configure passthrough for: " + pz1Var, pz1Var);
                }
                int iIntValue2 = ((Integer) pairA.first).intValue();
                iIntValue = ((Integer) pairA.second).intValue();
                iA = iIntValue2;
                i = 2;
            }
            i2 = i4;
            i3 = iP;
        }
        if (iA == 0) {
            throw new pr("Invalid output encoding (mode=" + i + ") for: " + pz1Var, pz1Var);
        }
        if (iIntValue == 0) {
            throw new pr("Invalid output channel config (mode=" + i + ") for: " + pz1Var, pz1Var);
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i2, iIntValue, iA);
        wp2.h(minBufferSize != -2);
        double d = this.k ? 8.0d : 1.0d;
        this.p.getClass();
        if (i == 0) {
            iIntValue = iIntValue;
            long j = i2;
            long j2 = iP;
            iH = zs5.h(minBufferSize * 4, i40.v(((250000 * j) * j2) / 1000000), i40.v(((750000 * j) * j2) / 1000000));
        } else if (i == 1) {
            iH = i40.v((((long) sx2.h(iA)) * 50000000) / 1000000);
        } else {
            if (i != 2) {
                qs3.q();
                return;
            }
            iH = i40.v((((long) (iA == 5 ? 500000 : 250000)) * ((long) sx2.h(iA))) / 1000000);
        }
        int iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + iP) - 1) / iP) * iP;
        this.b0 = false;
        p01 p01Var = new p01(pz1Var, i3, i, iP, i2, iIntValue, iA, iMax, mrVarArr);
        if (m()) {
            this.s = p01Var;
        } else {
            this.t = p01Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean c() {
        /*
            r9 = this;
            int r0 = r9.R
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.R = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.R
            mr[] r5 = r9.K
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.queueEndOfStream()
        L1f:
            r9.p(r7)
            boolean r0 = r4.isEnded()
            if (r0 != 0) goto L29
            goto L3a
        L29:
            int r0 = r9.R
            int r0 = r0 + r1
            r9.R = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.O
            if (r0 == 0) goto L3b
            r9.v(r0, r7)
            java.nio.ByteBuffer r0 = r9.O
            if (r0 == 0) goto L3b
        L3a:
            return r2
        L3b:
            r9.R = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t01.c():boolean");
    }

    public final void d() {
        if (m()) {
            this.B = 0L;
            this.C = 0L;
            this.D = 0L;
            this.E = 0L;
            this.c0 = false;
            this.F = 0;
            this.x = new q01(g().a, g().b, 0L, 0L);
            this.I = 0L;
            this.w = null;
            this.j.clear();
            this.M = null;
            this.N = 0;
            this.O = null;
            this.T = false;
            this.S = false;
            this.R = -1;
            this.z = null;
            this.A = 0;
            this.e.o = 0L;
            int i = 0;
            while (true) {
                mr[] mrVarArr = this.K;
                if (i >= mrVarArr.length) {
                    break;
                }
                mr mrVar = mrVarArr[i];
                mrVar.flush();
                this.L[i] = mrVar.getOutput();
                i++;
            }
            AudioTrack audioTrack = this.i.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.u.pause();
            }
            if (n(this.u)) {
                qg8 qg8Var = this.m;
                qg8Var.getClass();
                this.u.unregisterStreamEventCallback((s01) qg8Var.c);
                ((Handler) qg8Var.b).removeCallbacksAndMessages(null);
            }
            if (zs5.a < 21 && !this.V) {
                this.W = 0;
            }
            p01 p01Var = this.s;
            if (p01Var != null) {
                this.t = p01Var;
                this.s = null;
            }
            xr xrVar = this.i;
            xrVar.l = 0L;
            xrVar.w = 0;
            xrVar.v = 0;
            xrVar.m = 0L;
            xrVar.C = 0L;
            xrVar.F = 0L;
            xrVar.k = false;
            xrVar.c = null;
            xrVar.f = null;
            AudioTrack audioTrack2 = this.u;
            zm6 zm6Var = this.h;
            zm6Var.a();
            synchronized (d0) {
                try {
                    ExecutorService executorServiceNewSingleThreadExecutor = e0;
                    if (executorServiceNewSingleThreadExecutor == null) {
                        executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new kn0("ExoPlayer:AudioTrackReleaseThread", (byte) 1));
                        e0 = executorServiceNewSingleThreadExecutor;
                    }
                    f0++;
                    executorServiceNewSingleThreadExecutor.execute(new w6((Object) audioTrack2, (Object) zm6Var, (byte) 24));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.u = null;
        }
        this.o.c = null;
        this.n.c = null;
    }

    public final int f(pz1 pz1Var) {
        String str = pz1Var.l;
        int i = pz1Var.A;
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            if (!zs5.w(i)) {
                ws0.w(i, "Invalid PCM encoding: ", "DefaultAudioSink");
                return 0;
            }
            if (i != 2 && (!this.c || i != 4)) {
                return 1;
            }
        } else if ((this.b0 || !u(this.v, pz1Var)) && this.a.a(pz1Var) == null) {
            return 0;
        }
        return 2;
    }

    public final q01 g() {
        q01 q01Var = this.w;
        if (q01Var != null) {
            return q01Var;
        }
        ArrayDeque arrayDeque = this.j;
        return !arrayDeque.isEmpty() ? (q01) arrayDeque.getLast() : this.x;
    }

    public final long h() {
        p01 p01Var = this.t;
        return p01Var.c == 0 ? this.B / ((long) p01Var.b) : this.C;
    }

    public final long i() {
        p01 p01Var = this.t;
        return p01Var.c == 0 ? this.D / ((long) p01Var.d) : this.E;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:161:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:164:0x0315  */
    /* JADX WARN: Code duplicated, block: B:169:0x0341  */
    /* JADX WARN: Code duplicated, block: B:172:0x0349  */
    /* JADX WARN: Code duplicated, block: B:174:0x035b  */
    /* JADX WARN: Code duplicated, block: B:179:0x036b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0376  */
    /* JADX WARN: Code duplicated, block: B:184:0x038f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0395  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:196:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x014e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Code duplicated, block: B:82:0x015b  */
    /* JADX WARN: Code duplicated, block: B:83:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0169  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02e3, code lost:
    
        if (r13 == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0104, code lost:
    
        if (r10.a() == 0) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [int] */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(long r26, int r28, java.nio.ByteBuffer r29) throws defpackage.qr, defpackage.sr {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t01.j(long, int, java.nio.ByteBuffer):boolean");
    }

    public final boolean k() {
        return m() && this.i.b(i());
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0150  */
    /* JADX WARN: Code duplicated, block: B:91:? A[SYNTHETIC] */
    public final boolean l() throws qr {
        boolean z;
        AudioTrack audioTrackA;
        i24 i24Var;
        zm6 zm6Var = this.h;
        synchronized (zm6Var) {
            z = zm6Var.b;
        }
        if (!z) {
            return false;
        }
        try {
            p01 p01Var = this.t;
            p01Var.getClass();
            try {
                audioTrackA = p01Var.a(this.Z, this.v, this.W);
                this.u = audioTrackA;
                if (n(audioTrackA)) {
                    AudioTrack audioTrack = this.u;
                    qg8 qg8Var = this.m;
                    if (qg8Var == null) {
                        qg8Var = new qg8(this);
                        this.m = qg8Var;
                    }
                    Handler handler = (Handler) qg8Var.b;
                    Objects.requireNonNull(handler);
                    audioTrack.registerStreamEventCallback(new r01(handler, (byte) 0), (s01) qg8Var.c);
                    if (this.l != 3) {
                        AudioTrack audioTrack2 = this.u;
                        pz1 pz1Var = this.t.a;
                        audioTrack2.setOffloadDelayPadding(pz1Var.B, pz1Var.C);
                    }
                }
                int i = zs5.a;
                if (i >= 31 && (i24Var = this.q) != null) {
                    n01.a(this.u, i24Var);
                }
                this.W = this.u.getAudioSessionId();
                xr xrVar = this.i;
                AudioTrack audioTrack3 = this.u;
                p01 p01Var2 = this.t;
                boolean z2 = p01Var2.c == 2;
                int i2 = p01Var2.g;
                int i3 = p01Var2.d;
                int i4 = p01Var2.h;
                xrVar.c = audioTrack3;
                xrVar.d = i3;
                xrVar.e = i4;
                xrVar.f = new wr(audioTrack3);
                xrVar.g = audioTrack3.getSampleRate();
                xrVar.h = z2 && i < 23 && (i2 == 5 || i2 == 6);
                boolean zW = zs5.w(i2);
                xrVar.q = zW;
                xrVar.i = zW ? (((long) (i4 / i3)) * 1000000) / ((long) xrVar.g) : -9223372036854775807L;
                xrVar.s = 0L;
                xrVar.t = 0L;
                xrVar.u = 0L;
                xrVar.p = false;
                xrVar.x = C.TIME_UNSET;
                xrVar.y = C.TIME_UNSET;
                xrVar.r = 0L;
                xrVar.o = 0L;
                xrVar.j = 1.0f;
                if (m()) {
                    AudioTrack audioTrack4 = this.u;
                    float f = this.J;
                    if (i >= 21) {
                        audioTrack4.setVolume(f);
                    } else {
                        audioTrack4.setStereoVolume(f, f);
                    }
                }
                this.X.getClass();
                o01 o01Var = this.Y;
                if (o01Var != null && i >= 23) {
                    m01.a(this.u, o01Var);
                }
                this.H = true;
                return true;
            } catch (qr e) {
                pz5 pz5Var = this.r;
                if (pz5Var != null) {
                    pz5Var.t(e);
                }
                throw e;
            }
        } catch (qr e2) {
            p01 p01Var3 = this.t;
            if (p01Var3.h > 1000000) {
                p01 p01Var4 = new p01(p01Var3.a, p01Var3.b, p01Var3.c, p01Var3.d, p01Var3.e, p01Var3.f, p01Var3.g, XLEConstants.TICKS_IN_MILLISECOND, p01Var3.i);
                try {
                    try {
                        audioTrackA = p01Var4.a(this.Z, this.v, this.W);
                        this.t = p01Var4;
                    } catch (qr e3) {
                        pz5 pz5Var2 = this.r;
                        if (pz5Var2 != null) {
                            pz5Var2.t(e3);
                        }
                        throw e3;
                    }
                } catch (qr e4) {
                    e2.addSuppressed(e4);
                    if (this.t.c == 1) {
                        throw e2;
                    }
                    this.b0 = true;
                    throw e2;
                }
            }
            if (this.t.c == 1) {
                throw e2;
            }
            this.b0 = true;
            throw e2;
        }
    }

    public final boolean m() {
        return this.u != null;
    }

    public final void o() {
        if (this.T) {
            return;
        }
        this.T = true;
        long jI = i();
        xr xrVar = this.i;
        xrVar.z = xrVar.a();
        xrVar.x = SystemClock.elapsedRealtime() * 1000;
        xrVar.A = jI;
        this.u.stop();
        this.A = 0;
    }

    public final void p(long j) throws sr {
        ByteBuffer byteBuffer;
        int length = this.K.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.L[i - 1];
            } else {
                byteBuffer = this.M;
                if (byteBuffer == null) {
                    byteBuffer = mr.a;
                }
            }
            if (i == length) {
                v(byteBuffer, j);
            } else {
                mr mrVar = this.K[i];
                if (i > this.R) {
                    mrVar.queueInput(byteBuffer);
                }
                ByteBuffer output = mrVar.getOutput();
                this.L[i] = output;
                if (output.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        }
    }

    public final void q() {
        d();
        for (mr mrVar : this.f) {
            mrVar.reset();
        }
        for (mr mrVar2 : this.g) {
            mrVar2.reset();
        }
        this.U = false;
        this.b0 = false;
    }

    public final void r(b24 b24Var, boolean z) {
        q01 q01VarG = g();
        if (b24Var.equals(q01VarG.a) && z == q01VarG.b) {
            return;
        }
        q01 q01Var = new q01(b24Var, z, C.TIME_UNSET, C.TIME_UNSET);
        if (m()) {
            this.w = q01Var;
        } else {
            this.x = q01Var;
        }
    }

    public final void s(b24 b24Var) {
        if (m()) {
            try {
                this.u.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(b24Var.a).setPitch(b24Var.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                zr7.Q("DefaultAudioSink", "Failed to set playback params", e);
            }
            b24Var = new b24(this.u.getPlaybackParams().getSpeed(), this.u.getPlaybackParams().getPitch());
            float f = b24Var.a;
            xr xrVar = this.i;
            xrVar.j = f;
            wr wrVar = xrVar.f;
            if (wrVar != null) {
                wrVar.a();
            }
        }
        this.y = b24Var;
    }

    public final boolean t() {
        if (this.Z || !MimeTypes.AUDIO_RAW.equals(this.t.a.l)) {
            return false;
        }
        int i = this.t.a.A;
        if (!this.c) {
            return true;
        }
        int i2 = zs5.a;
        return (i == 536870912 || i == 805306368 || i == 4) ? false : true;
    }

    public final boolean u(dr drVar, pz1 pz1Var) {
        int i;
        int iK;
        int playbackOffloadSupport;
        int i2 = zs5.a;
        if (i2 >= 29 && (i = this.l) != 0) {
            String str = pz1Var.l;
            str.getClass();
            int iA = ye3.a(str, pz1Var.i);
            if (iA != 0 && (iK = zs5.k(pz1Var.y)) != 0) {
                AudioFormat audioFormatE = e(pz1Var.z, iK, iA);
                nx6 nx6Var = drVar.f;
                if (nx6Var == null) {
                    nx6Var = new nx6(drVar);
                    drVar.f = nx6Var;
                }
                AudioAttributes audioAttributes = (AudioAttributes) nx6Var.b;
                if (i2 >= 31) {
                    playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatE, audioAttributes);
                } else if (AudioManager.isOffloadedPlaybackSupported(audioFormatE, audioAttributes)) {
                    playbackOffloadSupport = (i2 == 30 && zs5.d.startsWith("Pixel")) ? 2 : 1;
                } else {
                    playbackOffloadSupport = 0;
                }
                if (playbackOffloadSupport != 0) {
                    if (playbackOffloadSupport == 1) {
                        boolean z = (pz1Var.B == 0 && pz1Var.C == 0) ? false : true;
                        boolean z2 = i == 1;
                        if (!z || !z2) {
                        }
                    } else if (playbackOffloadSupport != 2) {
                        f86.k();
                        return false;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void v(ByteBuffer byteBuffer, long j) throws sr {
        ByteBuffer byteBuffer2;
        int iWrite;
        int iWrite2;
        pz5 pz5Var;
        pk1 pk1Var;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.O;
            if (byteBuffer3 != null) {
                wp2.e(byteBuffer3 == byteBuffer);
            } else {
                this.O = byteBuffer;
                if (zs5.a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.P;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.P = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.P, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.Q = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = zs5.a;
            if (i < 21) {
                long j2 = this.D;
                xr xrVar = this.i;
                int iA = xrVar.e - ((int) (j2 - (xrVar.a() * ((long) xrVar.d))));
                if (iA > 0) {
                    iWrite = this.u.write(this.P, this.Q, Math.min(iRemaining2, iA));
                    if (iWrite > 0) {
                        this.Q += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
                byteBuffer2 = byteBuffer;
            } else if (this.Z) {
                wp2.h(j != C.TIME_UNSET);
                AudioTrack audioTrack = this.u;
                if (i >= 26) {
                    byteBuffer2 = byteBuffer;
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1, j * 1000);
                } else {
                    byteBuffer2 = byteBuffer;
                    if (this.z == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.z = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.z.putInt(1431633921);
                    }
                    if (this.A == 0) {
                        this.z.putInt(4, iRemaining2);
                        this.z.putLong(8, j * 1000);
                        this.z.position(0);
                        this.A = iRemaining2;
                    }
                    int iRemaining3 = this.z.remaining();
                    if (iRemaining3 > 0) {
                        iWrite = audioTrack.write(this.z, iRemaining3, 1);
                        if (iWrite < 0) {
                            this.A = 0;
                        } else if (iWrite < iRemaining3) {
                            iWrite = 0;
                        }
                    }
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.A = 0;
                    } else {
                        this.A -= iWrite2;
                    }
                }
                iWrite = iWrite2;
            } else {
                byteBuffer2 = byteBuffer;
                iWrite = this.u.write(byteBuffer2, iRemaining2, 1);
            }
            this.a0 = SystemClock.elapsedRealtime();
            qe0 qe0Var = this.o;
            if (iWrite < 0) {
                sr srVar = new sr(iWrite, this.t.a, ((i >= 24 && iWrite == -6) || iWrite == -32) && this.E > 0);
                pz5 pz5Var2 = this.r;
                if (pz5Var2 != null) {
                    pz5Var2.t(srVar);
                }
                if (srVar.b) {
                    throw srVar;
                }
                qe0Var.D(srVar);
                return;
            }
            qe0Var.c = null;
            if (n(this.u)) {
                if (this.E > 0) {
                    this.c0 = false;
                }
                if (this.U && (pz5Var = this.r) != null && iWrite < iRemaining2 && !this.c0 && (pk1Var = ((k63) pz5Var.b).O0) != null) {
                    pk1Var.a.F = true;
                }
            }
            int i2 = this.t.c;
            if (i2 == 0) {
                this.D += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i2 != 0) {
                    wp2.h(byteBuffer2 == this.M);
                    this.E = (((long) this.F) * ((long) this.N)) + this.E;
                }
                this.O = null;
            }
        }
    }
}
