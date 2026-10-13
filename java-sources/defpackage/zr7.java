package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.Serializable;
import java.math.BigDecimal;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.text.BreakIterator;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zr7 implements qi6 {
    public static Boolean b;
    public static final gl0 c = new gl0(-1032218614, new jl0(10), false);
    public static final Object d = new Object();
    public static final int[] e = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final t47 f = new t47(4, "", "gads:pan:experiment_id");
    public static final Object g = new Object();
    public static final gm1 h;
    public static final gm1[] i;
    public static final /* synthetic */ int j = 0;
    public final /* synthetic */ byte a = 20;

    static {
        gm1 gm1Var = new gm1(-1, 1L, "register", true);
        h = gm1Var;
        i = new gm1[]{gm1Var, new gm1(-1, 1L, "unregister", true)};
    }

    public static void A(String str, String str2) {
        synchronized (d) {
            Log.e(str, str2);
        }
    }

    public static void B(String str, String str2, Throwable th) {
        A(str, d(str2, th));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, yf0] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    public static final int C(int i2, String str) {
        gf1 gf1VarA;
        ?? r3;
        ?? r4;
        int spanEnd;
        Integer num = null;
        if (gf1.c()) {
            gf1VarA = gf1.a();
            if (gf1VarA.b() != 1) {
                gf1VarA = null;
            }
        } else {
            gf1VarA = null;
        }
        if (gf1VarA != null) {
            ?? r2 = (yf0) gf1VarA.e.b;
            r2.getClass();
            if (i2 < 0 || i2 >= str.length()) {
                r4 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                no5[] no5VarArr = (no5[]) spanned.getSpans(i2, i2 + 1, no5.class);
                if (no5VarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(no5VarArr[0]);
                    r4 = str;
                } else {
                    ?? r5 = str;
                    spanEnd = ((sf1) r2.K(r5, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), ej.API_PRIORITY_OTHER, true, new sf1(i2))).c;
                    r4 = r5;
                }
            } else {
                ?? r6 = str;
                spanEnd = ((sf1) r2.K(r6, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), ej.API_PRIORITY_OTHER, true, new sf1(i2))).c;
                r4 = r6;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r3 = r4;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r3 = str;
        }
        if (num != null) {
            r3 = r4;
            return num.intValue();
        }
        r3 = r4;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r3);
        return characterInstance.following(i2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, yf0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.CharSequence] */
    public static final int D(int i2, String str) {
        gf1 gf1VarA;
        ?? r5;
        ?? r6;
        int spanStart;
        Integer num = null;
        if (gf1.c()) {
            gf1VarA = gf1.a();
            if (gf1VarA.b() != 1) {
                gf1VarA = null;
            }
        } else {
            gf1VarA = null;
        }
        if (gf1VarA != null) {
            int iMax = Math.max(0, i2 - 1);
            ?? r4 = (yf0) gf1VarA.e.b;
            r4.getClass();
            if (iMax < 0 || iMax >= str.length()) {
                r6 = str;
                spanStart = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                no5[] no5VarArr = (no5[]) spanned.getSpans(iMax, iMax + 1, no5.class);
                if (no5VarArr.length > 0) {
                    spanStart = spanned.getSpanStart(no5VarArr[0]);
                    r6 = str;
                } else {
                    ?? r7 = str;
                    spanStart = ((sf1) r4.K(r7, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), ej.API_PRIORITY_OTHER, true, new sf1(iMax))).b;
                    r6 = r7;
                }
            } else {
                ?? r8 = str;
                spanStart = ((sf1) r4.K(r8, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), ej.API_PRIORITY_OTHER, true, new sf1(iMax))).b;
                r6 = r8;
            }
            Integer numValueOf = Integer.valueOf(spanStart);
            r5 = r6;
            if (spanStart != -1) {
                num = numValueOf;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            r5 = r6;
            return num.intValue();
        }
        r5 = r6;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.preceding(i2);
    }

    public static final zr2 E(zr2 zr2Var) {
        zr2 zr2Var2;
        zr2 zr2VarT = zr2Var.T();
        while (true) {
            zr2 zr2Var3 = zr2VarT;
            zr2Var2 = zr2Var;
            zr2Var = zr2Var3;
            if (zr2Var == null) {
                break;
            }
            zr2VarT = zr2Var.T();
        }
        to3 to3Var = zr2Var2 instanceof to3 ? (to3) zr2Var2 : null;
        if (to3Var == null) {
            return zr2Var2;
        }
        to3 to3Var2 = to3Var.n;
        while (true) {
            to3 to3Var3 = to3Var2;
            to3 to3Var4 = to3Var;
            to3Var = to3Var3;
            if (to3Var == null) {
                return to3Var4;
            }
            to3Var2 = to3Var.n;
        }
    }

    public static /* synthetic */ fv1 F(h32 h32Var, j72 j72Var, int i2, q50 q50Var, int i3) {
        zs0 zs0Var = j72Var;
        if ((i3 & 1) != 0) {
            zs0Var = eg1.a;
        }
        if ((i3 & 2) != 0) {
            i2 = -3;
        }
        if ((i3 & 4) != 0) {
            q50Var = q50.a;
        }
        return h32Var.a(zs0Var, i2, q50Var);
    }

    public static void G(String str, String str2) {
        synchronized (d) {
            Log.i(str, str2);
        }
    }

    public static int H(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        return lastPathSegment.endsWith(".avi") ? 16 : -1;
    }

    public static BigDecimal I(String str) {
        t(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static final String J(n15 n15Var) {
        n15Var.request(Long.MAX_VALUE);
        return w(n15Var.getBuffer(), n15Var.getBuffer().c);
    }

    public static final zf5 K(zf5 zf5Var, as2 as2Var) {
        u15 u15Var = zf5Var.a;
        pe5 pe5Var = v15.d;
        pe5 pe5Var2 = u15Var.a;
        long j2 = u15Var.h;
        if (pe5Var2.equals(ne5.a)) {
            pe5Var2 = v15.d;
        }
        pe5 pe5Var3 = pe5Var2;
        long j3 = u15Var.b;
        if (ou7.u(j3)) {
            j3 = v15.a;
        }
        bz1 bz1Var = u15Var.c;
        if (bz1Var == null) {
            bz1Var = bz1.f;
        }
        bz1 bz1Var2 = bz1Var;
        xy1 xy1Var = u15Var.d;
        xy1 xy1Var2 = new xy1(xy1Var != null ? xy1Var.a : 0);
        yy1 yy1Var = u15Var.e;
        yy1 yy1Var2 = new yy1(yy1Var != null ? yy1Var.a : 1);
        by1 by1Var = u15Var.f;
        if (by1Var == null) {
            by1Var = by1.a;
        }
        by1 by1Var2 = by1Var;
        String str = u15Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (ou7.u(j2)) {
            j2 = v15.b;
        }
        long j4 = j2;
        i10 i10Var = u15Var.i;
        i10 i10Var2 = new i10(i10Var != null ? i10Var.a : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        qe5 qe5Var = u15Var.j;
        if (qe5Var == null) {
            qe5Var = qe5.c;
        }
        qe5 qe5Var2 = qe5Var;
        ey2 ey2VarY = u15Var.k;
        if (ey2VarY == null) {
            ey2 ey2Var = ey2.c;
            ey2VarY = mh0.y();
        }
        ey2 ey2Var2 = ey2VarY;
        long j5 = u15Var.l;
        if (j5 == 16) {
            j5 = v15.c;
        }
        long j6 = j5;
        hd5 hd5Var = u15Var.m;
        if (hd5Var == null) {
            hd5Var = hd5.b;
        }
        hd5 hd5Var2 = hd5Var;
        nv4 nv4Var = u15Var.n;
        if (nv4Var == null) {
            nv4Var = nv4.d;
        }
        nv4 nv4Var2 = nv4Var;
        r14 r14Var = u15Var.o;
        jb1 jb1Var = u15Var.p;
        if (jb1Var == null) {
            jb1Var = ao1.a;
        }
        u15 u15Var2 = new u15(pe5Var3, j3, bz1Var2, xy1Var2, yy1Var2, by1Var2, str2, j4, i10Var2, qe5Var2, ey2Var2, j6, hd5Var2, nv4Var2, r14Var, jb1Var);
        kx3 kx3Var = zf5Var.b;
        int i2 = lx3.b;
        int i3 = kx3Var.a;
        long j7 = kx3Var.c;
        int i4 = 5;
        if (i3 == Integer.MIN_VALUE) {
            i3 = 5;
        }
        int i5 = kx3Var.b;
        if (i5 == 3) {
            int iOrdinal = as2Var.ordinal();
            if (iOrdinal == 0) {
                i4 = 4;
            } else if (iOrdinal != 1) {
                zb1.c();
                return null;
            }
        } else if (i5 == Integer.MIN_VALUE) {
            int iOrdinal2 = as2Var.ordinal();
            if (iOrdinal2 == 0) {
                i4 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    zb1.c();
                    return null;
                }
                i4 = 2;
            }
        } else {
            i4 = i5;
        }
        if (ou7.u(j7)) {
            j7 = lx3.a;
        }
        re5 re5Var = kx3Var.d;
        if (re5Var == null) {
            re5Var = re5.c;
        }
        re5 re5Var2 = re5Var;
        n14 n14Var = kx3Var.e;
        ev2 ev2Var = kx3Var.f;
        int i6 = kx3Var.g;
        if (i6 == 0) {
            i6 = av2.b;
        }
        int i7 = i6;
        int i8 = kx3Var.h;
        int i9 = i8 == Integer.MIN_VALUE ? 1 : i8;
        of5 of5Var = kx3Var.i;
        if (of5Var == null) {
            of5Var = of5.c;
        }
        return new zf5(u15Var2, new kx3(i3, i4, j7, re5Var2, n14Var, ev2Var, i7, i9, of5Var), zf5Var.c);
    }

    public static final void L(qx1 qx1Var) {
        bh3 bh3Var;
        om omVar;
        bh3 bh3Var2 = qx1Var.a;
        if (!bh3Var2.m) {
            zb1.u("visitAncestors called on an unattached node");
            return;
        }
        bh3 bh3Var3 = bh3Var2.e;
        os2 os2VarW = tj7.W(qx1Var);
        loop0: while (true) {
            bh3Var = null;
            if (os2VarW == null) {
                break;
            }
            if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                while (bh3Var3 != null) {
                    if ((bh3Var3.c & 1024) != 0) {
                        bh3 bh3VarS = bh3Var3;
                        ml3 ml3Var = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                bh3Var = bh3VarS;
                                break loop0;
                            }
                            if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i2 = 0;
                                for (bh3 bh3Var4 = ((n51) bh3VarS).o; bh3Var4 != null; bh3Var4 = bh3Var4.f) {
                                    if ((bh3Var4.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            bh3VarS = bh3Var4;
                                        } else {
                                            if (ml3Var == null) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var.b(bh3Var4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var);
                        }
                    }
                    bh3Var3 = bh3Var3.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var3 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
        qx1 qx1Var2 = (qx1) bh3Var;
        if (qx1Var2 == null) {
            if (qx1Var.c(k20.a) == null) {
                return;
            }
            qs3.f();
            return;
        }
        h84 h84Var = k20.a;
        if (qx1Var2.c(h84Var) != null) {
            qs3.f();
        } else {
            if (qx1Var.c(h84Var) == null) {
                return;
            }
            qs3.f();
        }
    }

    public static boolean M(ol1 ol1Var, boolean z, boolean z2) {
        boolean z3;
        int i2;
        long length = ol1Var.getLength();
        long j2 = -1;
        int i3 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j3 = 4096;
        if (i3 != 0 && length <= 4096) {
            j3 = length;
        }
        int i4 = (int) j3;
        e0a e0aVar = new e0a(64);
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        while (true) {
            if (i6 < i4) {
                e0aVar.O(8);
                if (ol1Var.peekFully((byte[]) e0aVar.c, i5, 8, true)) {
                    long jI = e0aVar.I();
                    int iU = e0aVar.u();
                    if (jI == 1) {
                        ol1Var.peekFully((byte[]) e0aVar.c, 8, 8);
                        e0aVar.Q(16);
                        i2 = 16;
                        jI = e0aVar.B();
                    } else {
                        if (jI == 0) {
                            long length2 = ol1Var.getLength();
                            if (length2 != j2) {
                                jI = (length2 - ol1Var.getPeekPosition()) + 8;
                            }
                        }
                        i2 = 8;
                    }
                    long j4 = i2;
                    if (jI < j4) {
                        return false;
                    }
                    int i7 = i6 + i2;
                    if (iU == 1836019574) {
                        i4 += (int) jI;
                        if (i3 != 0 && i4 > length) {
                            i4 = (int) length;
                        }
                        i6 = i7;
                    } else {
                        if (iU == 1836019558 || iU == 1836475768) {
                            z3 = true;
                            return z4 && z == z3;
                        }
                        int i8 = i3;
                        if ((((long) i7) + jI) - j4 < i4) {
                            int i9 = (int) (jI - j4);
                            i6 = i7 + i9;
                            if (iU == 1718909296) {
                                if (i9 < 8) {
                                    return false;
                                }
                                e0aVar.O(i9);
                                ol1Var.peekFully((byte[]) e0aVar.c, 0, i9);
                                int i10 = i9 / 4;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if (i11 != 1) {
                                        int iU2 = e0aVar.u();
                                        if ((iU2 >>> 8) != 3368816 && (iU2 != 1751476579 || !z2)) {
                                            int i12 = 0;
                                            while (true) {
                                                if (i12 >= 29) {
                                                    continue;
                                                } else if (e[i12] != iU2) {
                                                    i12++;
                                                }
                                            }
                                        }
                                        z4 = true;
                                        break;
                                    }
                                    e0aVar.S(4);
                                }
                                if (!z4) {
                                    return false;
                                }
                            } else if (i9 != 0) {
                                ol1Var.advancePeekPosition(i9);
                            }
                            i3 = i8;
                        }
                    }
                    j2 = -1;
                    i5 = 0;
                }
            }
            z3 = false;
            if (z4) {
                return false;
            }
        }
    }

    public static final m46 N(nn2 nn2Var, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        zr7 kind = serialDescriptor.getKind();
        if (kind instanceof d34) {
            return m46.POLY_OBJ;
        }
        if (nl2.c(kind, t65.l)) {
            return m46.LIST;
        }
        if (!nl2.c(kind, t65.m)) {
            return m46.OBJ;
        }
        SerialDescriptor serialDescriptorI = i(serialDescriptor.g(0), nn2Var.b);
        zr7 kind2 = serialDescriptorI.getKind();
        if ((kind2 instanceof j54) || nl2.c(kind2, os4.l)) {
            return m46.MAP;
        }
        throw new co2("Value of type '" + serialDescriptorI.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + serialDescriptorI.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final void O(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void P(String str, String str2) {
        synchronized (d) {
            Log.w(str, str2);
        }
    }

    public static void Q(String str, String str2, Exception exc) {
        P(str, d(str2, exc));
    }

    public static pv8 R(pv8 pv8Var) {
        if ((pv8Var instanceof rv8) || (pv8Var instanceof qv8)) {
            return pv8Var;
        }
        return pv8Var instanceof Serializable ? new qv8(pv8Var) : new rv8(pv8Var);
    }

    public static void S(String str, String str2) {
        synchronized (g) {
            Log.d(str, c0(str2, null));
        }
    }

    public static void T(g47 g47Var, f47 f47Var, String... strArr) {
        if (f47Var == null) {
            return;
        }
        nz9.B.getClass();
        g47Var.a(f47Var, SystemClock.elapsedRealtime(), strArr);
    }

    public static void U(String str, String str2) {
        synchronized (g) {
            Log.i(str, c0(str2, null));
        }
    }

    public static int V(SQLiteDatabase sQLiteDatabase, int i2) {
        int i3 = 0;
        if (i2 == 2) {
            return 0;
        }
        Cursor cursorB0 = b0(sQLiteDatabase, i2);
        if (cursorB0.getCount() > 0) {
            cursorB0.moveToNext();
            i3 = cursorB0.getInt(cursorB0.getColumnIndexOrThrow(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        }
        cursorB0.close();
        return i3;
    }

    public static void W(String str, String str2) {
        synchronized (g) {
            Log.w(str, c0(str2, null));
        }
    }

    public static void X(String str, String str2, Throwable th) {
        synchronized (g) {
            Log.w(str, c0(str2, th));
        }
    }

    public static void Y(SQLiteDatabase sQLiteDatabase, long j2, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(j2));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j2)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static void Z(String str, String str2) {
        synchronized (g) {
            Log.e(str, c0(str2, null));
        }
    }

    public static u50 a(int i2, int i3, q50 q50Var) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        q50 q50Var2 = q50.a;
        if (i4 != 0) {
            q50Var = q50Var2;
        }
        if (i2 == -2) {
            if (q50Var != q50Var2) {
                return new fo0(1, q50Var);
            }
            wc0.V8.getClass();
            return new u50(vc0.b);
        }
        if (i2 == -1) {
            if (q50Var == q50Var2) {
                return new fo0(1, q50.b);
            }
            zb1.l("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i2 == 0) {
            return q50Var == q50Var2 ? new u50(0) : new fo0(1, q50Var);
        }
        if (i2 != Integer.MAX_VALUE) {
            return q50Var == q50Var2 ? new u50(i2) : new fo0(i2, q50Var);
        }
        return new u50(ej.API_PRIORITY_OTHER);
    }

    public static void a0(String str, String str2, Throwable th) {
        synchronized (g) {
            Log.e(str, c0(str2, th));
        }
    }

    public static k61 b() {
        return new k61(1.0f, 1.0f);
    }

    public static Cursor b0(SQLiteDatabase sQLiteDatabase, int i2) {
        String[] strArr = {TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE};
        String[] strArr2 = new String[1];
        if (i2 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i2 == 1) {
            strArr2[0] = "total_requests";
        } else if (i2 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    public static final n0a c() {
        return new n0a(new Paint(7));
    }

    public static String c0(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (g) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace("\n", "\n  ");
        int length = str.length();
        return jm3.k(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, "\n");
    }

    public static String d(String str, Throwable th) {
        String strReplace;
        synchronized (d) {
            try {
                if (th != null) {
                    Throwable cause = th;
                    while (true) {
                        if (cause == null) {
                            strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                            break;
                        }
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    }
                } else {
                    strReplace = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbO = jm3.o(str, "\n  ");
        sbO.append(strReplace.replace("\n", "\n  "));
        sbO.append('\n');
        return sbO.toString();
    }

    public static void d0(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static float e(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = (((((f4 * f7) + ((f3 * f6) + (f2 * f5))) - (f5 * f6)) - (f3 * f4)) - (f2 * f7)) * 0.5f;
        return f8 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? -f8 : f8;
    }

    public static void e0(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static final wb4 f(zr2 zr2Var) {
        zr2 zr2VarT = zr2Var.T();
        return zr2VarT != null ? zr2VarT.x(zr2Var, true) : new wb4(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (int) (zr2Var.h() >> 32), (int) (zr2Var.h() & BodyPartID.bodyIdMax));
    }

    public static final wb4 h(zr2 zr2Var) {
        zr2 zr2VarE = E(zr2Var);
        float fH = (int) (zr2VarE.h() >> 32);
        float fH2 = (int) (zr2VarE.h() & BodyPartID.bodyIdMax);
        wb4 wb4VarX = E(zr2Var).x(zr2Var, true);
        float f2 = wb4VarX.a;
        float f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f2 = 0.0f;
        }
        if (f2 > fH) {
            f2 = fH;
        }
        float f4 = wb4VarX.b;
        if (f4 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f4 = 0.0f;
        }
        if (f4 > fH2) {
            f4 = fH2;
        }
        float f5 = wb4VarX.c;
        if (f5 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f5 = 0.0f;
        }
        if (f5 <= fH) {
            fH = f5;
        }
        float f6 = wb4VarX.d;
        if (f6 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f3 = f6;
        }
        if (f3 <= fH2) {
            fH2 = f3;
        }
        if (f2 == fH || f4 == fH2) {
            return wb4.e;
        }
        long jC = zr2VarE.C(ru8.C(f2, f4));
        long jC2 = zr2VarE.C(ru8.C(fH, f4));
        long jC3 = zr2VarE.C(ru8.C(fH, fH2));
        long jC4 = zr2VarE.C(ru8.C(f2, fH2));
        float fD = ar3.d(jC);
        float fD2 = ar3.d(jC2);
        float fD3 = ar3.d(jC4);
        float fD4 = ar3.d(jC3);
        float fMin = Math.min(fD, Math.min(fD2, Math.min(fD3, fD4)));
        float fMax = Math.max(fD, Math.max(fD2, Math.max(fD3, fD4)));
        float fE = ar3.e(jC);
        float fE2 = ar3.e(jC2);
        float fE3 = ar3.e(jC4);
        float fE4 = ar3.e(jC3);
        return new wb4(fMin, Math.min(fE, Math.min(fE2, Math.min(fE3, fE4))), fMax, Math.max(fE, Math.max(fE2, Math.max(fE3, fE4))));
    }

    public static final SerialDescriptor i(SerialDescriptor serialDescriptor, s20 s20Var) {
        serialDescriptor.getClass();
        s20Var.getClass();
        if (!nl2.c(serialDescriptor.getKind(), os4.k)) {
            return serialDescriptor.isInline() ? i(serialDescriptor.g(0), s20Var) : serialDescriptor;
        }
        ou7.m(serialDescriptor);
        return serialDescriptor;
    }

    public static final Charset j(xq0 xq0Var) {
        String strA = xq0Var.a("charset");
        if (strA == null) {
            return null;
        }
        try {
            Charset charset = de0.a;
            Charset charsetForName = Charset.forName(strA);
            charsetForName.getClass();
            return charsetForName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static void k(boolean z) {
        if (z) {
            return;
        }
        qs3.q();
    }

    public static void l(boolean z, String str) {
        if (z) {
            return;
        }
        zb1.l(str);
    }

    public static void m(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            pl4.y(sb, "Must be called on ", name2, " thread, but got ", name);
            f86.e(".", sb);
        }
    }

    public static void n(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        zb1.u(str);
    }

    public static void o(String str) {
        if (TextUtils.isEmpty(str)) {
            zb1.l("Given String is empty or null");
        }
    }

    public static void p(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            zb1.l(str2);
        }
    }

    public static void q(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        zb1.u(str);
    }

    public static void r(Object obj) {
        if (obj != null) {
            return;
        }
        jt5.o("null reference");
    }

    public static void s(Object obj, String str) {
        if (obj != null) {
            return;
        }
        jt5.o(str);
    }

    public static void t(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static void u(String str, boolean z) {
        if (z) {
            return;
        }
        zb1.u(str);
    }

    public static void v(boolean z) {
        if (z) {
            return;
        }
        f86.k();
    }

    public static final String w(n50 n50Var, long j2) {
        if (j2 == 0) {
            return "";
        }
        lp4 lp4Var = n50Var.a;
        if (lp4Var == null) {
            zb1.u("Unreacheable");
            return null;
        }
        if (lp4Var.a() < j2) {
            byte[] bArrM = m56.m(n50Var, (int) j2);
            return mh9.j(bArrM, 0, bArrM.length);
        }
        byte[] bArr = lp4Var.a;
        int i2 = lp4Var.b;
        String strJ = mh9.j(bArr, i2, Math.min(lp4Var.c, ((int) j2) + i2));
        n50Var.skip(j2);
        return strJ;
    }

    public static float x(float f2, float f3, float f4, float f5) {
        return (f2 * f5) - (f3 * f4);
    }

    public static void y(String str, String str2) {
        synchronized (d) {
            Log.d(str, str2);
        }
    }

    public static final float z(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public int hashCode() {
        switch (this.a) {
            case 20:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 20:
                String simpleName = dd4.a(getClass()).getSimpleName();
                simpleName.getClass();
                return simpleName;
            default:
                return super.toString();
        }
    }
}
