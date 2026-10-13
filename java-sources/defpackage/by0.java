package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlinx.serialization.KSerializer;
import org.spongycastle.asn1.cmc.BodyPartID;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class by0 {
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, ImageUtil.LARGE_TABLET, ImageUtil.LARGE_TABLET, 480, CommonGatewayClient.CODE_400, CommonGatewayClient.CODE_400, 2048};
    public static final Class[] b = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final KSerializer[] c = new KSerializer[0];
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final h07 e = new h07((byte) 29);
    public static final vc8 f = new vc8(10);

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static m2 A(fc0 fc0Var) {
        int i;
        int i2;
        int i3 = fc0Var.i(16);
        int i4 = fc0Var.i(16);
        if (i4 == 65535) {
            i4 = fc0Var.i(24);
            i = 7;
        } else {
            i = 4;
        }
        int i5 = i4 + i;
        if (i3 == 44097) {
            i5 += 2;
        }
        if (fc0Var.i(2) == 3) {
            do {
                fc0Var.i(2);
            } while (fc0Var.h());
        }
        int i6 = fc0Var.i(10);
        if (fc0Var.h() && fc0Var.i(3) > 0) {
            fc0Var.r(2);
        }
        int i7 = fc0Var.h() ? 48000 : 44100;
        int i8 = fc0Var.i(4);
        int[] iArr = a;
        if (i7 == 44100 && i8 == 13) {
            i2 = iArr[i8];
        } else if (i7 != 48000 || i8 >= 14) {
            i2 = 0;
        } else {
            int i9 = iArr[i8];
            int i10 = i6 % 5;
            if (i10 == 1) {
                if (i8 != 3 || i8 == 8) {
                    i2 = i9 + 1;
                } else {
                    i2 = i9;
                }
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (i8 != 3) {
                    }
                    i2 = i9 + 1;
                } else if (i10 == 4 && (i8 == 3 || i8 == 8 || i8 == 11)) {
                    i2 = i9 + 1;
                } else {
                    i2 = i9;
                }
            } else if (i8 == 8 || i8 == 11) {
                i2 = i9 + 1;
            } else {
                i2 = i9;
            }
        }
        return new m2(i7, i5, i2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Comparable B(t70 t70Var, int i, sr0 sr0Var) {
        x70 x70Var;
        if (sr0Var instanceof x70) {
            x70Var = (x70) sr0Var;
            int i2 = x70Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x70Var.d = i2 - Integer.MIN_VALUE;
            } else {
                x70Var = new x70(sr0Var);
            }
        } else {
            x70Var = new x70(sr0Var);
        }
        Object objG = x70Var.c;
        int i3 = x70Var.d;
        if (i3 == 0) {
            go7.D(objG);
            if (!t70Var.h()) {
                x70Var.a = t70Var;
                x70Var.b = i;
                x70Var.d = 1;
                objG = t70Var.g(i, x70Var);
                kt0 kt0Var = kt0.a;
                if (objG == kt0Var) {
                    return kt0Var;
                }
            }
            return null;
        }
        if (i3 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = x70Var.b;
        t70Var = x70Var.a;
        go7.D(objG);
        if (((Boolean) objG).booleanValue()) {
            n50 n50VarF = t70Var.f();
            n50VarF.getClass();
            return new t80(m56.m(new cb4(new mz3(n50VarF)), i));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C(t70 t70Var, sr0 sr0Var) throws Throwable {
        y70 y70Var;
        n50 n50Var;
        if (sr0Var instanceof y70) {
            y70Var = (y70) sr0Var;
            int i = y70Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y70Var.d = i - Integer.MIN_VALUE;
            } else {
                y70Var = new y70(sr0Var);
            }
        } else {
            y70Var = new y70(sr0Var);
        }
        Object obj = y70Var.c;
        int i2 = y70Var.d;
        if (i2 == 0) {
            go7.D(obj);
            n50Var = new n50();
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n50 n50Var2 = y70Var.b;
            t70 t70Var2 = y70Var.a;
            go7.D(obj);
            n50Var = n50Var2;
            t70Var = t70Var2;
        }
        while (!t70Var.h()) {
            n50Var.f(t70Var.f());
            y70Var.a = t70Var;
            y70Var.b = n50Var;
            y70Var.d = 1;
            Object objG = t70Var.g(1, y70Var);
            kt0 kt0Var = kt0.a;
            if (objG == kt0Var) {
                return kt0Var;
            }
        }
        Throwable thB = t70Var.b();
        if (thB == null) {
            return n50Var;
        }
        throw thB;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[PHI: r10 r11 r12
      0x0063: PHI (r10v5 t70) = (r10v11 t70), (r10v7 t70) binds: [B:18:0x004c, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r11v6 n50) = (r11v5 n50), (r11v7 n50) binds: [B:18:0x004c, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r12v7 int) = (r12v6 int), (r12v8 int) binds: [B:18:0x004c, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object D(defpackage.ut0 r10, int r11, defpackage.sr0 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.z70
            if (r0 == 0) goto L13
            r0 = r12
            z70 r0 = (defpackage.z70) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            z70 r0 = new z70
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r10 = r0.c
            n50 r11 = r0.b
            t70 r1 = r0.a
            defpackage.go7.D(r12)
            goto L61
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r10)
            r10 = 0
            return r10
        L32:
            defpackage.go7.D(r12)
            n50 r12 = new n50
            r12.<init>()
            r9 = r12
            r12 = r11
            r11 = r9
        L3d:
            long r3 = r11.c
            long r5 = (long) r12
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L93
            n50 r1 = r10.f()
            boolean r1 = r1.exhausted()
            if (r1 == 0) goto L63
            r0.a = r10
            r0.b = r11
            r0.c = r12
            r0.e = r2
            java.lang.Object r1 = r10.g(r2, r0)
            kt0 r3 = defpackage.kt0.a
            if (r1 != r3) goto L5f
            return r3
        L5f:
            r1 = r10
            r10 = r12
        L61:
            r12 = r10
            r10 = r1
        L63:
            boolean r1 = r10.h()
            if (r1 != 0) goto L93
            n50 r1 = r10.f()
            long r3 = defpackage.ml2.I(r1)
            long r5 = (long) r12
            long r7 = r11.c
            long r7 = r5 - r7
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 <= 0) goto L85
            n50 r1 = r10.f()
            long r3 = r11.c
            long r5 = r5 - r3
            r1.c(r11, r5)
            goto L3d
        L85:
            n50 r1 = r10.f()
            long r3 = r1.h(r11)
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r3)
            goto L3d
        L93:
            long r0 = r11.c
            long r2 = (long) r12
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 < 0) goto L9b
            return r11
        L9b:
            java.io.EOFException r10 = new java.io.EOFException
            java.lang.String r0 = "Not enough data available, required "
            java.lang.String r1 = " bytes but only "
            java.lang.StringBuilder r12 = defpackage.qu1.t(r12, r0, r1)
            long r0 = r11.c
            java.lang.String r11 = " available"
            java.lang.String r11 = defpackage.qu1.o(r0, r11, r12)
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by0.D(ut0, int, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object E(t70 t70Var, long j, sr0 sr0Var) throws EOFException {
        b80 b80Var;
        n50 n50Var;
        if (sr0Var instanceof b80) {
            b80Var = (b80) sr0Var;
            int i = b80Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                b80Var.e = i - Integer.MIN_VALUE;
            } else {
                b80Var = new b80(sr0Var);
            }
        } else {
            b80Var = new b80(sr0Var);
        }
        Object obj = b80Var.d;
        int i2 = b80Var.e;
        if (i2 == 0) {
            go7.D(obj);
            n50Var = new n50();
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = b80Var.c;
            n50 n50Var2 = b80Var.b;
            t70 t70Var2 = b80Var.a;
            go7.D(obj);
            n50Var = n50Var2;
            j = j2;
            t70Var = t70Var2;
        }
        while (!t70Var.h()) {
            long jI = 0;
            if (j <= 0) {
                break;
            }
            if (j >= ml2.I(t70Var.f())) {
                jI = j - ml2.I(t70Var.f());
                new Long(t70Var.f().h(n50Var));
            } else {
                t70Var.f().c(n50Var, j);
            }
            b80Var.a = t70Var;
            b80Var.b = n50Var;
            b80Var.c = jI;
            b80Var.e = 1;
            Object objG = t70Var.g(1, b80Var);
            kt0 kt0Var = kt0.a;
            if (objG == kt0Var) {
                return kt0Var;
            }
            j = jI;
        }
        n50Var.getClass();
        return n50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F(t70 t70Var, sr0 sr0Var) {
        a80 a80Var;
        n50 n50Var;
        if (sr0Var instanceof a80) {
            a80Var = (a80) sr0Var;
            int i = a80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a80Var.d = i - Integer.MIN_VALUE;
            } else {
                a80Var = new a80(sr0Var);
            }
        } else {
            a80Var = new a80(sr0Var);
        }
        Object obj = a80Var.c;
        int i2 = a80Var.d;
        if (i2 == 0) {
            go7.D(obj);
            n50Var = new n50();
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n50 n50Var2 = a80Var.b;
            t70 t70Var2 = a80Var.a;
            go7.D(obj);
            n50Var = n50Var2;
            t70Var = t70Var2;
        }
        while (!t70Var.h()) {
            n50Var.f(t70Var.f());
            a80Var.a = t70Var;
            a80Var.b = n50Var;
            a80Var.d = 1;
            Object objG = t70Var.g(1, a80Var);
            kt0 kt0Var = kt0.a;
            if (objG == kt0Var) {
                return kt0Var;
            }
        }
        Throwable thB = t70Var.b();
        if (thB != null) {
            throw thB;
        }
        n50Var.getClass();
        return n50Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00be A[Catch: all -> 0x0047, LOOP_START, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x0041, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d4, B:43:0x00de, B:48:0x00fa, B:50:0x0107, B:53:0x0125, B:55:0x014b, B:54:0x0146, B:51:0x0111, B:59:0x015f, B:63:0x0177, B:64:0x017c, B:66:0x0184, B:70:0x01a2, B:71:0x01bd, B:72:0x01be, B:76:0x01c7, B:78:0x01cd, B:21:0x0060), top: B:85:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x0041, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d4, B:43:0x00de, B:48:0x00fa, B:50:0x0107, B:53:0x0125, B:55:0x014b, B:54:0x0146, B:51:0x0111, B:59:0x015f, B:63:0x0177, B:64:0x017c, B:66:0x0184, B:70:0x01a2, B:71:0x01bd, B:72:0x01be, B:76:0x01c7, B:78:0x01cd, B:21:0x0060), top: B:85:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00de A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x0041, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d4, B:43:0x00de, B:48:0x00fa, B:50:0x0107, B:53:0x0125, B:55:0x014b, B:54:0x0146, B:51:0x0111, B:59:0x015f, B:63:0x0177, B:64:0x017c, B:66:0x0184, B:70:0x01a2, B:71:0x01bd, B:72:0x01be, B:76:0x01c7, B:78:0x01cd, B:21:0x0060), top: B:85:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:58:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x0041, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d4, B:43:0x00de, B:48:0x00fa, B:50:0x0107, B:53:0x0125, B:55:0x014b, B:54:0x0146, B:51:0x0111, B:59:0x015f, B:63:0x0177, B:64:0x017c, B:66:0x0184, B:70:0x01a2, B:71:0x01bd, B:72:0x01be, B:76:0x01c7, B:78:0x01cd, B:21:0x0060), top: B:85:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x01dd: INVOKE (r14 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: za6.h(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void (m)] (LINE:478), block:B:83:0x01dd */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [short] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0199 -> B:69:0x019c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object G(defpackage.t70 r18, defpackage.pd0 r19, int r20, int r21, defpackage.sr0 r22) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by0.G(t70, pd0, int, int, sr0):java.lang.Object");
    }

    public static final void H(int i, int i2) throws IOException {
        List list = bv2.b;
        if ((i | i2) == i) {
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected line ending ");
        sb.append((Object) bv2.a(i2));
        String strA = bv2.a(i);
        sb.append(", while expected ");
        sb.append((Object) strA);
        throw new IOException(sb.toString());
    }

    public static final Object[] I(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        to.l0(0, i, 6, objArr, objArr2);
        to.h0(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] J(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        to.l0(0, i, 6, objArr, objArr2);
        to.h0(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (n(r6, r7, r0) == r5) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object K(defpackage.t70 r6, defpackage.t80 r7, defpackage.sr0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.f80
            if (r0 == 0) goto L13
            r0 = r8
            f80 r0 = (defpackage.f80) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            f80 r0 = new f80
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            kt0 r5 = defpackage.kt0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.go7.D(r8)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            return r2
        L31:
            t80 r7 = r0.b
            t70 r6 = r0.a
            defpackage.go7.D(r8)
            goto L4c
        L39:
            defpackage.go7.D(r8)
            byte[] r8 = r7.a
            int r8 = r8.length
            r0.a = r6
            r0.b = r7
            r0.d = r4
            java.lang.Comparable r8 = B(r6, r8, r0)
            if (r8 != r5) goto L4c
            goto L62
        L4c:
            boolean r8 = defpackage.nl2.c(r8, r7)
            if (r8 == 0) goto L66
            byte[] r7 = r7.a
            int r7 = r7.length
            long r7 = (long) r7
            r0.a = r2
            r0.b = r2
            r0.d = r3
            java.lang.Object r6 = n(r6, r7, r0)
            if (r6 != r5) goto L63
        L62:
            return r5
        L63:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L66:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by0.K(t70, t80, sr0):java.lang.Object");
    }

    public static final long L(String str, long j, long j2, long j3) {
        String property;
        int i = db5.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lS0 = p65.s0(property);
        if (lS0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lS0.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sb = new StringBuilder("System property '");
        sb.append(str);
        sb.append("' should be in range ");
        sb.append(j2);
        jm3.w(sb, "..", j3, ", but is '");
        sb.append(jLongValue);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    public static int M(int i, int i2, String str) {
        return (int) L(str, i, 1L, (i2 & 8) != 0 ? ej.API_PRIORITY_OTHER : 2097150);
    }

    public static final long N(long j, long j2) {
        float fD = cz4.d(j);
        long j3 = ym4.a;
        if (j2 == j3) {
            ou7.C("ScaleFactor is unspecified");
            throw null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * fD;
        float fB = cz4.b(j);
        if (j2 != j3) {
            return su0.a(fIntBitsToFloat, Float.intBitsToFloat((int) (j2 & BodyPartID.bodyIdMax)) * fB);
        }
        ou7.C("ScaleFactor is unspecified");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    public static final Serializable O(t70 t70Var, sr0 sr0Var) throws Throwable {
        g80 g80Var;
        if (sr0Var instanceof g80) {
            g80Var = (g80) sr0Var;
            int i = g80Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                g80Var.b = i - Integer.MIN_VALUE;
            } else {
                g80Var = new g80(sr0Var);
            }
        } else {
            g80Var = new g80(sr0Var);
        }
        Object objC = g80Var.a;
        int i2 = g80Var.b;
        if (i2 == 0) {
            go7.D(objC);
            g80Var.b = 1;
            objC = C(t70Var, g80Var);
            kt0 kt0Var = kt0.a;
            if (objC == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objC);
        }
        n50 n50Var = (n50) objC;
        return m56.m(n50Var, (int) n50Var.c);
    }

    public static final long P(long j, long j2) {
        int iC;
        int iE = rf5.e(j);
        int iD = rf5.d(j);
        if (rf5.e(j2) >= rf5.d(j) || rf5.e(j) >= rf5.d(j2)) {
            if (iD > rf5.e(j2)) {
                iE -= rf5.c(j2);
                iC = rf5.c(j2);
                iD -= iC;
            }
        } else if (rf5.e(j2) > rf5.e(j) || rf5.d(j) > rf5.d(j2)) {
            if (rf5.e(j) > rf5.e(j2) || rf5.d(j2) > rf5.d(j)) {
                int iE2 = rf5.e(j2);
                if (iE >= rf5.d(j2) || iE2 > iE) {
                    iD = rf5.e(j2);
                } else {
                    iE = rf5.e(j2);
                    iC = rf5.c(j2);
                }
            } else {
                iC = rf5.c(j2);
            }
            iD -= iC;
        } else {
            iE = rf5.e(j2);
            iD = iE;
        }
        return sc7.o(iE, iD);
    }

    public static final gq5 Q(qr0 qr0Var, zs0 zs0Var, Object obj) {
        gq5 gq5Var = null;
        if ((qr0Var instanceof lt0) && zs0Var.get(bb0.d) != null) {
            lt0 callerFrame = (lt0) qr0Var;
            while (!(callerFrame instanceof n81) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof gq5) {
                    gq5Var = (gq5) callerFrame;
                    break;
                }
            }
            if (gq5Var != null) {
                gq5Var.l0(zs0Var, obj);
            }
        }
        return gq5Var;
    }

    public static void S(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static int T(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            f86.n("/ by zero");
            return 0;
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (gz8.a[roundingMode.ordinal()]) {
            case 1:
                hg9.c(false);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                f86.b();
                return 0;
        }
        return i3 + i5;
    }

    public static void W(n98 n98Var) {
        int iH;
        int iH2 = n98Var.h(2);
        if (iH2 == 0) {
            n98Var.f(6);
            return;
        }
        int iA0 = a0(n98Var, 5, 8, 16) + 1;
        if (iH2 == 1) {
            n98Var.f(iA0 * 7);
            return;
        }
        if (iH2 == 2) {
            boolean zG = n98Var.g();
            int i = true != zG ? 5 : 1;
            int i2 = true == zG ? 7 : 5;
            int i3 = true == zG ? 8 : 6;
            int i4 = 0;
            while (i4 < iA0) {
                if (n98Var.g()) {
                    n98Var.f(7);
                    iH = 0;
                } else {
                    if (n98Var.h(2) == 3 && n98Var.h(i2) * i != 0) {
                        n98Var.e();
                    }
                    iH = n98Var.h(i3) * i;
                    if (iH != 0 && iH != 180) {
                        n98Var.e();
                    }
                    n98Var.e();
                }
                if (iH != 0 && iH != 180 && n98Var.g()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    public static void Y(n98 n98Var) {
        n98Var.f(3);
        n98Var.f(8);
        boolean zG = n98Var.g();
        boolean zG2 = n98Var.g();
        if (zG) {
            n98Var.f(5);
        }
        if (zG2) {
            n98Var.f(6);
        }
    }

    public static final long a(float f2, float f3) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
        int i = ym4.b;
        return jFloatToRawIntBits;
    }

    public static int a0(n98 n98Var, int i, int i2, int i3) {
        sc7.T(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        Math.addExact(Math.addExact(i4, i5), 1 << i3);
        if (n98Var.b() >= i) {
            int iH = n98Var.h(i);
            if (iH == i4) {
                if (n98Var.b() >= i2) {
                    int iH2 = n98Var.h(i2);
                    iH += iH2;
                    if (iH2 == i5) {
                        if (n98Var.b() >= i3) {
                            return n98Var.h(i3) + iH;
                        }
                    }
                }
            }
            return iH;
        }
        return -1;
    }

    public static String b(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static ArrayList c(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * C.NANOS_PER_SECOND) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [hg1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1 */
    public static final boolean d(ArrayList arrayList) {
        ?? arrayList2;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                arrayList2 = hg1.a;
            } else {
                arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i = 0;
                while (i < size) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    hr4 hr4Var = (hr4) obj2;
                    hr4 hr4Var2 = (hr4) obj;
                    arrayList2.add(new ar3(ru8.C(Math.abs(ar3.d(hr4Var2.e().b()) - ar3.d(hr4Var.e().b())), Math.abs(ar3.e(hr4Var2.e().b()) - ar3.e(hr4Var.e().b())))));
                    obj = obj2;
                }
            }
            if (((Collection) arrayList2).size() == 1) {
                j = ((ar3) lh0.v0(arrayList2)).a;
            } else {
                if (arrayList2.isEmpty()) {
                    yo1.o("Empty collection can't be reduced.");
                    return false;
                }
                Object objV0 = lh0.v0(arrayList2);
                int size2 = arrayList2.size() - 1;
                if (1 <= size2) {
                    int i2 = 1;
                    while (true) {
                        objV0 = new ar3(ar3.h(((ar3) objV0).a, ((ar3) arrayList2.get(i2)).a));
                        if (i2 == size2) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((ar3) objV0).a;
            }
            if (ar3.e(j) >= ar3.d(j)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean e(Object obj) {
        if (obj instanceof t05) {
            t05 t05Var = (t05) obj;
            if (t05Var.c() == sx2.v || t05Var.c() == xd1.o || t05Var.c() == xd1.l) {
                Object value = t05Var.getValue();
                if (value == null) {
                    return true;
                }
                return e(value);
            }
        } else if (!(obj instanceof u22) || !(obj instanceof Serializable)) {
            for (int i = 0; i < 7; i++) {
                if (b[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void f(long j, long j2, long j3) {
        if (j2 >= 0 && j3 <= j) {
            if (j2 <= j3) {
                return;
            }
            zb1.l(ws0.k(pl4.r(j2, "startIndex (", ") > endIndex ("), j3, ')'));
        } else {
            StringBuilder sbR = pl4.r(j2, "startIndex (", ") and endIndex (");
            sbR.append(j3);
            sbR.append(") are not within the range [0..size(");
            sbR.append(j);
            sbR.append("))");
            throw new IndexOutOfBoundsException(sbR.toString());
        }
    }

    public static final void g(long j, long j2) {
        if (0 > j || j < j2 || j2 < 0) {
            zb1.l(qu1.o(j, "))", pl4.r(j2, "offset (0) and byteCount (", ") are not within the range [0..size(")));
        }
    }

    public static final Long h(fc2 fc2Var) {
        fc2Var.getClass();
        f82 f82VarA = fc2Var.a();
        List list = yb2.a;
        String str = f82VarA.get("Content-Length");
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final xq0 i(gc2 gc2Var) {
        gc2Var.getClass();
        g82 g82VarA = gc2Var.a();
        List list = yb2.a;
        String strF1 = g82VarA.f1("Content-Type");
        if (strF1 == null) {
            return null;
        }
        xq0 xq0Var = xq0.e;
        return go7.y(strF1);
    }

    public static final void j(bd2 bd2Var, xq0 xq0Var) {
        xq0Var.getClass();
        g82 g82Var = bd2Var.c;
        List list = yb2.a;
        String string = xq0Var.toString();
        g82Var.n1(string);
        List listD1 = g82Var.d1("Content-Type");
        listD1.clear();
        listD1.add(string);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0071 A[Catch: all -> 0x00a0, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:27:0x006b, B:29:0x0071, B:38:0x00a6, B:46:0x00c2), top: B:55:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6 A[Catch: all -> 0x00a0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:27:0x006b, B:29:0x0071, B:38:0x00a6, B:46:0x00c2), top: B:55:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2 A[Catch: all -> 0x00a0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:27:0x006b, B:29:0x0071, B:38:0x00a6, B:46:0x00c2), top: B:55:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r0 == r8) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [t70] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [v80] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v5, types: [v80] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, t70] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [v80] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [t70] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, t70] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009d -> B:20:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.t70 r14, defpackage.ng0 r15, defpackage.sr0 r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by0.k(t70, ng0, sr0):java.lang.Object");
    }

    public static final void l(int i, int i2) {
        if (i <= i2) {
            return;
        }
        f86.f(jm3.h("toIndex (", i, ") is greater than size (", i2, ")."));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
    
        if (r1.g(r6, r13) == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d0, code lost:
    
        if (r0 == r8) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [v80] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [v80] */
    /* JADX WARN: Type inference failed for: r2v5, types: [v80] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d0 -> B:20:0x0054). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.t70 r17, defpackage.v80 r18, long r19, defpackage.sr0 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by0.m(t70, v80, long, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0065). Please report as a decompilation issue!!! */
    public static final Object n(t70 t70Var, long j, sr0 sr0Var) {
        w70 w70Var;
        w70 w70Var2;
        long j2;
        t70 t70Var2;
        long j3;
        long j4;
        if (sr0Var instanceof w70) {
            w70Var = (w70) sr0Var;
            int i = w70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w70Var.e = i - Integer.MIN_VALUE;
            } else {
                w70Var = new w70(sr0Var);
            }
        } else {
            w70Var = new w70(sr0Var);
        }
        Object obj = w70Var.d;
        int i2 = w70Var.e;
        if (i2 == 0) {
            go7.D(obj);
            w70Var2 = w70Var;
            j2 = j;
            if (j > 0 || t70Var.h()) {
                return new Long(j2 - j);
            }
            n50 n50VarF = t70Var.f();
            n50VarF.getClass();
            if (((int) n50VarF.c) == 0) {
                w70Var2.a = t70Var;
                w70Var2.b = j2;
                w70Var2.c = j;
                w70Var2.e = 1;
                Object objG = t70Var.g(1, w70Var2);
                kt0 kt0Var = kt0.a;
                if (objG == kt0Var) {
                    return kt0Var;
                }
                t70Var2 = t70Var;
                j3 = j;
                j4 = j2;
                w70Var = w70Var2;
            }
            long jMin = Math.min(j, ml2.I(t70Var.f()));
            n50 n50VarF2 = t70Var.f();
            n50VarF2.getClass();
            n50VarF2.request(jMin);
            n50VarF2.skip(Math.min(jMin, n50VarF2.c));
            j -= jMin;
            if (j > 0) {
            }
            return new Long(j2 - j);
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j3 = w70Var.c;
        j4 = w70Var.b;
        t70Var2 = w70Var.a;
        go7.D(obj);
        long j5 = j3;
        t70Var = t70Var2;
        j = j5;
        w70Var2 = w70Var;
        j2 = j4;
        long jMin2 = Math.min(j, ml2.I(t70Var.f()));
        n50 n50VarF3 = t70Var.f();
        n50VarF3.getClass();
        n50VarF3.request(jMin2);
        n50VarF3.skip(Math.min(jMin2, n50VarF3.c));
        j -= jMin2;
        if (j > 0) {
        }
        return new Long(j2 - j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void o(gv1 gv1Var, Object obj, Object obj2, sr0 sr0Var) {
        zv1 zv1Var;
        if (sr0Var instanceof zv1) {
            zv1Var = (zv1) sr0Var;
            int i = zv1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zv1Var.c = i - Integer.MIN_VALUE;
            } else {
                zv1Var = new zv1(sr0Var);
            }
        } else {
            zv1Var = new zv1(sr0Var);
        }
        Object obj3 = zv1Var.b;
        int i2 = zv1Var.c;
        if (i2 == 0) {
            go7.D(obj3);
            zv1Var.a = obj2;
            zv1Var.c = 1;
            if (gv1Var.emit(obj, zv1Var) == kt0.a) {
                return;
            }
        } else if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            obj2 = zv1Var.a;
            go7.D(obj3);
        }
        throw new o(obj2);
    }

    public static String p(List list, String str, xt5 xt5Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 32) != 0) {
            xt5Var = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (xt5Var != null) {
                ws0.x(obj);
                throw null;
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final zs0 q(zs0 zs0Var, zs0 zs0Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        byte b2 = 19;
        boolean zBooleanValue = ((Boolean) zs0Var.fold(bool, new vo(b2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) zs0Var2.fold(bool, new vo(b2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return zs0Var.plus(zs0Var2);
        }
        vo voVar = new vo((byte) 20);
        eg1 eg1Var = eg1.a;
        zs0 zs0Var3 = (zs0) zs0Var.fold(eg1Var, voVar);
        Object objFold = zs0Var2;
        if (zBooleanValue2) {
            objFold = zs0Var2.fold(eg1Var, new vo((byte) 21));
        }
        return zs0Var3.plus((zs0) objFold);
    }

    public static ze3 r(ze3 ze3Var, as2 as2Var, zf5 zf5Var, j61 j61Var, ay1 ay1Var) {
        if (ze3Var != null && as2Var == ze3Var.a && nl2.c(zf5Var, ze3Var.b) && j61Var.b() == ze3Var.c.b() && ay1Var == ze3Var.d) {
            return ze3Var;
        }
        ze3 ze3Var2 = ze3.h;
        if (ze3Var2 != null && as2Var == ze3Var2.a && nl2.c(zf5Var, ze3Var2.b) && j61Var.b() == ze3Var2.c.b() && ay1Var == ze3Var2.d) {
            return ze3Var2;
        }
        ze3 ze3Var3 = new ze3(as2Var, zr7.K(zf5Var, as2Var), j61Var, ay1Var);
        ze3.h = ze3Var3;
        return ze3Var3;
    }

    public static final tu2 s(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            tu2 tu2Var = tag instanceof tu2 ? (tu2) tag : null;
            if (tu2Var != null) {
                return tu2Var;
            }
            Object objC = su0.C(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static void t(int i, e0a e0aVar) {
        e0aVar.O(7);
        byte[] bArr = (byte[]) e0aVar.c;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static final Object u(tk3 tk3Var, i44 i44Var, Serializable serializable) {
        tk3Var.getClass();
        i44Var.getClass();
        Object objCopyOf = tk3Var.a.get(i44Var);
        if (objCopyOf instanceof byte[]) {
            byte[] bArr = (byte[]) objCopyOf;
            objCopyOf = Arrays.copyOf(bArr, bArr.length);
        }
        return objCopyOf == null ? serializable : objCopyOf;
    }

    public static SharedPreferences v(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static final int w(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] x(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        to.l0(0, i, 6, objArr, objArr2);
        to.h0(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static List y(rz4 rz4Var, int i, rz4 rz4Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int iS = rz4Var.s(i);
        int i2 = i + iS;
        int iF = rz4Var.f(rz4Var.q(i), rz4Var.b);
        int iF2 = rz4Var.f(rz4Var.q(i2), rz4Var.b);
        int i3 = iF2 - iF;
        boolean z5 = i >= 0 && (rz4Var.b[(rz4Var.q(i) * 5) + 1] & 201326592) != 0;
        rz4Var2.u(iS);
        rz4Var2.v(i3, rz4Var2.t);
        if (rz4Var.g < i2) {
            rz4Var.z(i2);
        }
        if (rz4Var.k < iF2) {
            rz4Var.A(iF2, i2);
        }
        int[] iArr = rz4Var2.b;
        int i4 = rz4Var2.t;
        int i5 = i4 * 5;
        to.i0(i5, rz4Var.b, i * 5, i2 * 5, iArr);
        Object[] objArr = rz4Var2.c;
        int i6 = rz4Var2.i;
        System.arraycopy(rz4Var.c, iF, objArr, i6, i3);
        int i7 = rz4Var2.v;
        iArr[i5 + 2] = i7;
        int i8 = i4 - i;
        int i9 = i4 + iS;
        int iF3 = i6 - rz4Var2.f(i4, iArr);
        int i10 = rz4Var2.m;
        int i11 = rz4Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i12 = i10;
        int i13 = i4;
        while (i13 < i9) {
            if (i13 != i4) {
                int i14 = (i13 * 5) + 2;
                iArr[i14] = iArr[i14] + i8;
            }
            int[] iArr2 = iArr;
            iArr2[(i13 * 5) + 4] = rz4.h(rz4Var2.f(i13, iArr) + iF3, i12 < i13 ? 0 : rz4Var2.k, i11, length);
            if (i13 == i12) {
                i12++;
            }
            i13++;
            i4 = i4;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        rz4Var2.m = i12;
        int iA = qz4.a(rz4Var.d, i, rz4Var.o());
        int iA2 = qz4.a(rz4Var.d, i2, rz4Var.o());
        if (iA < iA2) {
            ArrayList arrayList = rz4Var.d;
            ArrayList arrayList2 = new ArrayList(iA2 - iA);
            for (int i15 = iA; i15 < iA2; i15++) {
                aa aaVar = (aa) arrayList.get(i15);
                aaVar.a += i8;
                arrayList2.add(aaVar);
            }
            rz4Var2.d.addAll(qz4.a(rz4Var2.d, rz4Var2.t, rz4Var2.o()), arrayList2);
            arrayList.subList(iA, iA2).clear();
            list = arrayList2;
        } else {
            list = hg1.a;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            HashMap map = rz4Var.e;
            HashMap map2 = rz4Var2.e;
            if (map != null && map2 != null) {
                int size = list2.size();
                for (int i16 = 0; i16 < size; i16++) {
                }
            }
        }
        int i17 = rz4Var2.v;
        rz4Var2.M(i7);
        int iC = rz4Var.C(i, rz4Var.b);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iC >= 0;
            if (z7) {
                rz4Var.N();
                rz4Var.a(iC - rz4Var.t);
                rz4Var.N();
            }
            rz4Var.a(i - rz4Var.t);
            boolean zF = rz4Var.F();
            if (z7) {
                rz4Var.K();
                rz4Var.i();
                rz4Var.K();
                rz4Var.i();
            }
            z4 = zF;
        } else {
            boolean zG = rz4Var.G(i, iS);
            rz4Var.H(iF, i3, i - 1);
            z4 = zG;
        }
        if (z4) {
            mm0.b("Unexpectedly removed anchors");
        }
        int i18 = rz4Var2.o;
        int i19 = iArr3[i5 + 1];
        rz4Var2.o = i18 + ((1073741824 & i19) != 0 ? 1 : i19 & 67108863);
        if (z2) {
            rz4Var2.t = i9;
            rz4Var2.i = i6 + i3;
        }
        if (z6) {
            rz4Var2.R(i7);
        }
        return list;
    }

    public static final zs0 z(jt0 jt0Var, zs0 zs0Var) {
        zs0 zs0VarQ = q(jt0Var.getCoroutineContext(), zs0Var, true);
        o31 o31Var = r81.a;
        return (zs0VarQ == o31Var || zs0VarQ.get(xd1.d) != null) ? zs0VarQ : zs0VarQ.plus(o31Var);
    }

    public po7 R(vw7 vw7Var) {
        return (po7) jp7.j.getAndSet(vw7Var, po7.d);
    }

    public mp7 U(vw7 vw7Var) {
        return (mp7) jp7.i.getAndSet(vw7Var, mp7.c);
    }

    public void V(mp7 mp7Var, mp7 mp7Var2) {
        jp7.h.lazySet(mp7Var, mp7Var2);
    }

    public void X(mp7 mp7Var, Thread thread) {
        jp7.g.lazySet(mp7Var, thread);
    }

    public boolean Z(vw7 vw7Var, po7 po7Var, po7 po7Var2) {
        return gk2.d0(jp7.j, vw7Var, po7Var, po7Var2);
    }

    public boolean b0(pp7 pp7Var, Object obj, Object obj2) {
        return gk2.d0(jp7.k, pp7Var, obj, obj2);
    }

    public boolean c0(pp7 pp7Var, mp7 mp7Var, mp7 mp7Var2) {
        return gk2.d0(jp7.i, pp7Var, mp7Var, mp7Var2);
    }
}
