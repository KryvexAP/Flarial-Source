package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.applications.events.Constants;
import com.microsoft.xbox.service.network.managers.PeopleResponseError;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s73 implements z9 {
    public boolean A;
    public final Context a;
    public final d31 b;
    public final PlaybackSession c;
    public String i;
    public PlaybackMetrics.Builder j;
    public int k;
    public yj1 n;
    public bf7 o;
    public bf7 p;
    public bf7 q;
    public pz1 r;
    public pz1 s;
    public pz1 t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public int y;
    public int z;
    public final gh5 e = new gh5();
    public final fh5 f = new fh5();
    public final HashMap h = new HashMap();
    public final HashMap g = new HashMap();
    public final long d = SystemClock.elapsedRealtime();
    public int l = 0;
    public int m = 0;

    public s73(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.c = playbackSession;
        d31 d31Var = new d31();
        this.b = d31Var;
        d31Var.d = this;
    }

    public final boolean a(bf7 bf7Var) {
        String str;
        if (bf7Var == null) {
            return false;
        }
        String str2 = (String) bf7Var.c;
        d31 d31Var = this.b;
        synchronized (d31Var) {
            str = d31Var.f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.z);
            this.j.setVideoFramesDropped(this.x);
            this.j.setVideoFramesPlayed(this.y);
            Long l = (Long) this.g.get(this.i);
            this.j.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.h.get(this.i);
            this.j.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.j.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.c.reportPlaybackMetrics(this.j.build());
        }
        this.j = null;
        this.i = null;
        this.z = 0;
        this.x = 0;
        this.y = 0;
        this.r = null;
        this.s = null;
        this.t = null;
        this.A = false;
    }

    public final void c(hh5 hh5Var, c83 c83Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.j;
        if (c83Var == null || (iB = hh5Var.b(c83Var.a)) == -1) {
            return;
        }
        fh5 fh5Var = this.f;
        int i = 0;
        hh5Var.f(iB, fh5Var, false);
        int i2 = fh5Var.c;
        gh5 gh5Var = this.e;
        hh5Var.n(i2, gh5Var);
        l73 l73Var = gh5Var.c.b;
        if (l73Var != null) {
            int iU = zs5.u(l73Var.a, l73Var.b);
            if (iU == 0) {
                i = 3;
            } else if (iU != 1) {
                i = iU != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (gh5Var.m != C.TIME_UNSET && !gh5Var.k && !gh5Var.h && !gh5Var.a()) {
            builder.setMediaDurationMillis(zs5.F(gh5Var.m));
        }
        builder.setPlaybackType(gh5Var.a() ? 2 : 1);
        this.A = true;
    }

    /* JADX WARN: Code duplicated, block: B:327:0x057b A[PHI: r14
      0x057b: PHI (r14v15 int) = (r14v13 int), (r14v14 int) binds: [B:326:0x0579, B:351:0x05b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(g24 g24Var, sw7 sw7Var) {
        byte b;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        d94 d94Var;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        s73 s73Var;
        pz1 pz1Var;
        tb1 tb1Var;
        int i16;
        if (((ws1) sw7Var.b).a.size() == 0) {
            return;
        }
        int i17 = 0;
        int i18 = 0;
        while (true) {
            b = 1;
            if (i18 >= ((ws1) sw7Var.b).a.size()) {
                break;
            }
            int iA = ((ws1) sw7Var.b).a(i18);
            y9 y9Var = (y9) ((SparseArray) sw7Var.c).get(iA);
            y9Var.getClass();
            d31 d31Var = this.b;
            if (iA == 0) {
                synchronized (d31Var) {
                    try {
                        d31Var.d.getClass();
                        hh5 hh5Var = d31Var.e;
                        d31Var.e = y9Var.b;
                        Iterator it = d31Var.c.values().iterator();
                        while (it.hasNext()) {
                            c31 c31Var = (c31) it.next();
                            if (!c31Var.b(hh5Var, d31Var.e) || c31Var.a(y9Var)) {
                                it.remove();
                                if (c31Var.e) {
                                    if (c31Var.a.equals(d31Var.f)) {
                                        d31Var.f = null;
                                    }
                                    d31Var.d.f(y9Var, c31Var.a);
                                }
                            }
                        }
                        d31Var.c(y9Var);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iA == 11) {
                int i19 = this.k;
                synchronized (d31Var) {
                    try {
                        d31Var.d.getClass();
                        if (i19 != 0) {
                            b = 0;
                        }
                        Iterator it2 = d31Var.c.values().iterator();
                        while (it2.hasNext()) {
                            c31 c31Var2 = (c31) it2.next();
                            if (c31Var2.a(y9Var)) {
                                it2.remove();
                                if (c31Var2.e) {
                                    boolean zEquals = c31Var2.a.equals(d31Var.f);
                                    if (b != 0 && zEquals) {
                                        boolean z2 = c31Var2.f;
                                    }
                                    if (zEquals) {
                                        d31Var.f = null;
                                    }
                                    d31Var.d.f(y9Var, c31Var2.a);
                                }
                            }
                        }
                        d31Var.c(y9Var);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                d31Var.d(y9Var);
            }
            i18++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (sw7Var.m(0)) {
            y9 y9Var2 = (y9) ((SparseArray) sw7Var.c).get(0);
            y9Var2.getClass();
            if (this.j != null) {
                c(y9Var2.b, y9Var2.d);
            }
        }
        if (sw7Var.m(2) && this.j != null) {
            kh2 kh2VarListIterator = ((ok1) g24Var).l().a.listIterator(0);
            loop3: while (true) {
                if (!kh2VarListIterator.hasNext()) {
                    tb1Var = null;
                    break;
                }
                ij5 ij5Var = (ij5) kh2VarListIterator.next();
                for (int i20 = 0; i20 < ij5Var.a; i20++) {
                    if (ij5Var.e[i20] && (tb1Var = ij5Var.b.d[i20].o) != null) {
                        break loop3;
                    }
                }
            }
            if (tb1Var != null) {
                PlaybackMetrics.Builder builder = this.j;
                int i21 = zs5.a;
                int i22 = 0;
                while (true) {
                    if (i22 >= tb1Var.d) {
                        i16 = 1;
                        break;
                    }
                    UUID uuid = tb1Var.a[i22].b;
                    if (uuid.equals(z80.c)) {
                        i16 = 3;
                        break;
                    } else if (uuid.equals(z80.d)) {
                        i16 = 2;
                        break;
                    } else {
                        if (uuid.equals(z80.b)) {
                            i16 = 6;
                            break;
                        }
                        i22++;
                    }
                }
                builder.setDrmType(i16);
            }
        }
        if (sw7Var.m(TTAdConstant.IMAGE_MODE_1011)) {
            this.z++;
        }
        yj1 yj1Var = this.n;
        int i23 = 5;
        if (yj1Var == null) {
            i12 = 2;
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
        } else {
            int i24 = yj1Var.a;
            Context context = this.a;
            boolean z3 = this.v == 4;
            if (i24 == 1001) {
                d94Var = new d94(20, i17, b);
            } else {
                if (yj1Var instanceof yj1) {
                    z = yj1Var.c == 1;
                    i = yj1Var.g;
                } else {
                    z = false;
                    i = 0;
                }
                Throwable cause = yj1Var.getCause();
                cause.getClass();
                int i25 = 23;
                if (!(cause instanceof IOException)) {
                    int i26 = 27;
                    i2 = 8;
                    i3 = 7;
                    i4 = 6;
                    i5 = 9;
                    if (z && (i == 0 || i == 1)) {
                        d94Var = new d94(35, i17, b);
                    } else if (z && i == 3) {
                        d94Var = new d94(15, i17, b);
                    } else if (z && i == 2) {
                        d94Var = new d94(i25, i17, b);
                    } else if (cause instanceof p63) {
                        i6 = 13;
                        d94Var = new d94(i6, zs5.m(((p63) cause).d), b);
                    } else {
                        i6 = 13;
                        int i27 = 14;
                        if (cause instanceof l63) {
                            d94Var = new d94(i27, zs5.m(((l63) cause).a), b);
                        } else if (cause instanceof OutOfMemoryError) {
                            d94Var = new d94(i27, i17, b);
                        } else if (cause instanceof qr) {
                            d94Var = new d94(17, ((qr) cause).a, b);
                        } else if (cause instanceof sr) {
                            d94Var = new d94(18, ((sr) cause).a, b);
                        } else if (zs5.a < 16 || !(cause instanceof MediaCodec.CryptoException)) {
                            d94Var = new d94(22, i17, b);
                        } else {
                            int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (zs5.l(errorCode)) {
                                case 6002:
                                    i26 = 24;
                                    break;
                                case 6003:
                                    i26 = 28;
                                    break;
                                case 6004:
                                    i26 = 25;
                                    break;
                                case 6005:
                                    i26 = 26;
                                    break;
                            }
                            d94Var = new d94(i26, errorCode, b);
                        }
                    }
                    i6 = 13;
                } else if (cause instanceof tb2) {
                    d94Var = new d94(i23, ((tb2) cause).c, b);
                } else {
                    if ((cause instanceof sb2) || (cause instanceof yx3)) {
                        i7 = 9;
                        i8 = 7;
                        i9 = 8;
                        i10 = 6;
                        d94Var = new d94(z3 ? 10 : 11, i17, b);
                    } else {
                        boolean z4 = cause instanceof rb2;
                        if (z4 || (cause instanceof zp5)) {
                            i7 = 9;
                            if (wn3.e(context).f() == 1) {
                                d94Var = new d94(3, i17, b);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    d94Var = new d94(6, i17, b);
                                    i5 = 9;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                    i3 = 7;
                                } else {
                                    i10 = 6;
                                    if (cause2 instanceof SocketTimeoutException) {
                                        i8 = 7;
                                        d94Var = new d94(i8, i17, b);
                                    } else {
                                        i8 = 7;
                                        if (z4 && ((rb2) cause).b == 1) {
                                            d94Var = new d94(4, i17, b);
                                        } else {
                                            i9 = 8;
                                            d94Var = new d94(i9, i17, b);
                                        }
                                    }
                                    i5 = 9;
                                    i3 = i8;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                }
                            }
                        } else {
                            int i28 = 21;
                            if (i24 == 1002) {
                                d94Var = new d94(i28, i17, b);
                            } else if (cause instanceof ub1) {
                                Throwable cause3 = cause.getCause();
                                cause3.getClass();
                                int i29 = zs5.a;
                                if (i29 >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                                    int iM = zs5.m(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                    switch (zs5.l(iM)) {
                                        case 6002:
                                            i11 = 24;
                                            break;
                                        case 6003:
                                            i11 = 28;
                                            break;
                                        case 6004:
                                            i11 = 25;
                                            break;
                                        case 6005:
                                            i11 = 26;
                                            break;
                                        default:
                                            i11 = 27;
                                            break;
                                    }
                                    d94Var = new d94(i11, iM, b);
                                } else if (i29 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                    d94Var = new d94(27, i17, b);
                                } else if (i29 >= 18 && (cause3 instanceof NotProvisionedException)) {
                                    d94Var = new d94(24, i17, b);
                                } else if (i29 >= 18 && (cause3 instanceof DeniedByServerException)) {
                                    d94Var = new d94(29, i17, b);
                                } else if (cause3 instanceof vr5) {
                                    d94Var = new d94(i25, i17, b);
                                } else {
                                    d94Var = cause3 instanceof i11 ? new d94(28, i17, b) : new d94(30, i17, b);
                                }
                            } else if ((cause instanceof vm1) && (cause.getCause() instanceof FileNotFoundException)) {
                                Throwable cause4 = cause.getCause();
                                cause4.getClass();
                                Throwable cause5 = cause4.getCause();
                                d94Var = (zs5.a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new d94(32, i17, b) : new d94(31, i17, b);
                            } else {
                                i7 = 9;
                                d94Var = new d94(i7, i17, b);
                            }
                        }
                        i5 = i7;
                        i6 = 13;
                        i2 = 8;
                        i3 = 7;
                        i4 = 6;
                    }
                    i5 = i7;
                    i3 = i8;
                    i2 = i9;
                    i4 = i10;
                    i6 = 13;
                }
                this.c.reportPlaybackErrorEvent(l62.e().setTimeSinceCreatedMillis(jElapsedRealtime - this.d).setErrorCode(d94Var.b).setSubErrorCode(d94Var.c).setException(yj1Var).build());
                this.A = true;
                this.n = null;
                i12 = 2;
            }
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
            this.c.reportPlaybackErrorEvent(l62.e().setTimeSinceCreatedMillis(jElapsedRealtime - this.d).setErrorCode(d94Var.b).setSubErrorCode(d94Var.c).setException(yj1Var).build());
            this.A = true;
            this.n = null;
            i12 = 2;
        }
        if (sw7Var.m(i12)) {
            jj5 jj5VarL = ((ok1) g24Var).l();
            boolean zA = jj5VarL.a(i12);
            boolean zA2 = jj5VarL.a(1);
            boolean zA3 = jj5VarL.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    pz1Var = null;
                } else {
                    pz1Var = null;
                    if (!zs5.a(this.r, null)) {
                        this.r = null;
                        g(1, jElapsedRealtime, null);
                    }
                }
                if (!zA2 && !zs5.a(this.s, pz1Var)) {
                    this.s = pz1Var;
                    g(0, jElapsedRealtime, pz1Var);
                }
                if (!zA3 && !zs5.a(this.t, pz1Var)) {
                    this.t = pz1Var;
                    g(2, jElapsedRealtime, pz1Var);
                }
            }
        }
        if (a(this.o)) {
            pz1 pz1Var2 = (pz1) this.o.b;
            if (pz1Var2.r != -1) {
                if (!zs5.a(this.r, pz1Var2)) {
                    this.r = pz1Var2;
                    g(1, jElapsedRealtime, pz1Var2);
                }
                this.o = null;
            }
        }
        if (a(this.p)) {
            pz1 pz1Var3 = (pz1) this.p.b;
            if (!zs5.a(this.s, pz1Var3)) {
                this.s = pz1Var3;
                g(0, jElapsedRealtime, pz1Var3);
            }
            this.p = null;
        }
        if (a(this.q)) {
            pz1 pz1Var4 = (pz1) this.q.b;
            if (!zs5.a(this.t, pz1Var4)) {
                this.t = pz1Var4;
                g(2, jElapsedRealtime, pz1Var4);
            }
            this.q = null;
        }
        switch (wn3.e(this.a).f()) {
            case 0:
                i13 = 0;
                break;
            case 1:
                i13 = i5;
                break;
            case 2:
                i13 = 2;
                break;
            case 3:
                i13 = 4;
                break;
            case 4:
                i13 = 5;
                break;
            case 5:
                i13 = i4;
                break;
            case 6:
            case 8:
            default:
                i13 = 1;
                break;
            case 7:
                i13 = 3;
                break;
            case 9:
                i13 = i2;
                break;
            case 10:
                i13 = i3;
                break;
        }
        if (i13 != this.m) {
            this.m = i13;
            this.c.reportNetworkEvent(l62.d().setNetworkType(i13).setTimeSinceCreatedMillis(jElapsedRealtime - this.d).build());
        }
        ok1 ok1Var = (ok1) g24Var;
        if (ok1Var.p() != 2) {
            this.u = false;
        }
        ok1Var.U();
        if (ok1Var.i0.f == null) {
            this.w = false;
            i14 = 10;
        } else {
            i14 = 10;
            if (sw7Var.m(10)) {
                this.w = true;
            }
        }
        int iP = ok1Var.p();
        if (this.u) {
            i15 = 5;
        } else if (this.w) {
            i15 = i6;
        } else if (iP == 4) {
            i15 = 11;
        } else if (iP == 2) {
            int i30 = this.l;
            if (i30 == 0 || i30 == 2) {
                i15 = 2;
            } else if (ok1Var.o()) {
                ok1Var.U();
                i15 = ok1Var.i0.m != 0 ? i14 : i4;
            } else {
                i15 = i3;
            }
        } else {
            i6 = 3;
            if (iP != 3) {
                i15 = (iP != 1 || this.l == 0) ? this.l : 12;
            } else if (ok1Var.o()) {
                ok1Var.U();
                if (ok1Var.i0.m != 0) {
                    i15 = i5;
                } else {
                    i15 = i6;
                }
            } else {
                i15 = 4;
            }
        }
        if (this.l != i15) {
            this.l = i15;
            this.A = true;
            this.c.reportPlaybackStateEvent(l62.i().setState(this.l).setTimeSinceCreatedMillis(jElapsedRealtime - this.d).build());
        }
        if (sw7Var.m(PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED)) {
            d31 d31Var2 = this.b;
            y9 y9Var3 = (y9) ((SparseArray) sw7Var.c).get(PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED);
            y9Var3.getClass();
            synchronized (d31Var2) {
                d31Var2.f = null;
                Iterator it3 = d31Var2.c.values().iterator();
                while (it3.hasNext()) {
                    c31 c31Var3 = (c31) it3.next();
                    it3.remove();
                    if (c31Var3.e && (s73Var = d31Var2.d) != null) {
                        s73Var.f(y9Var3, c31Var3.a);
                    }
                }
            }
        }
    }

    public final void e(y9 y9Var, String str) {
        c83 c83Var = y9Var.d;
        if (c83Var == null || !c83Var.a()) {
            b();
            this.i = str;
            this.j = l62.f().setPlayerName("ExoPlayerLib").setPlayerVersion("2.18.2");
            c(y9Var.b, c83Var);
        }
    }

    public final void f(y9 y9Var, String str) {
        c83 c83Var = y9Var.d;
        if ((c83Var == null || !c83Var.a()) && str.equals(this.i)) {
            b();
        }
        this.g.remove(str);
        this.h.remove(str);
    }

    public final void g(int i, long j, pz1 pz1Var) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.d);
        if (pz1Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = pz1Var.k;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = pz1Var.l;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = pz1Var.i;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i2 = pz1Var.h;
            if (i2 != -1) {
                timeSinceCreatedMillis.setBitrate(i2);
            }
            int i3 = pz1Var.q;
            if (i3 != -1) {
                timeSinceCreatedMillis.setWidth(i3);
            }
            int i4 = pz1Var.r;
            if (i4 != -1) {
                timeSinceCreatedMillis.setHeight(i4);
            }
            int i5 = pz1Var.y;
            if (i5 != -1) {
                timeSinceCreatedMillis.setChannelCount(i5);
            }
            int i6 = pz1Var.z;
            if (i6 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i6);
            }
            String str4 = pz1Var.c;
            if (str4 != null) {
                int i7 = zs5.a;
                String[] strArrSplit = str4.split(Constants.CONTEXT_SCOPE_NONE, -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = pz1Var.s;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        this.c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
