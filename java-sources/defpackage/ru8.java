package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ru8 {
    public static final Object b = new Object();
    public static final StackTraceElement[] c = new StackTraceElement[0];
    public static final un d = new un(26);
    public static final h07 e = new h07((byte) 11);
    public static final kw7 f = new kw7(28);
    public static ge g;
    public static ta h;
    public static jb0 i;
    public final /* synthetic */ byte a;

    public /* synthetic */ ru8(byte b2) {
        this.a = b2;
    }

    public static final void A(String str, String str2, km0 km0Var, int i2) {
        km0Var.Y(-964129311);
        int i3 = (km0Var.f(str2) ? 32 : 16) | i2;
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            qt1.c(d.d(d.c(zg3.a, 1.0f), 51.5f), gw6.C(1122358411, km0Var, new fz(str, str2, (byte) 8)), km0Var, 54);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new vz((byte) 3, i2, str, str2);
        }
    }

    public static final void B(ch3 ch3Var, l9 l9Var, gl0 gl0Var, km0 km0Var, int i2, int i3) {
        int i4;
        km0Var.Y(1781813501);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.f(ch3Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= km0Var.f(l9Var) ? 32 : 16;
        }
        int i6 = i4 | 384;
        if ((i6 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
        } else {
            if (i5 != 0) {
                l9Var = sx2.b;
            }
            z53 z53VarD = l40.d(l9Var, false);
            boolean zF = km0Var.f(z53VarD);
            Object objK = km0Var.K();
            if (zF || objK == bm0.a) {
                objK = new vc(z53VarD, gl0Var, (byte) 3);
                km0Var.g0(objK);
            }
            F(ch3Var, (t22) objK, km0Var, i6 & 14);
        }
        l9 l9Var2 = l9Var;
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new q40(ch3Var, l9Var2, gl0Var, i2, i3);
        }
    }

    public static final long C(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void D(rg rgVar, String str, d22 d22Var, km0 km0Var, int i2) {
        d22 d22Var2;
        km0 km0Var2;
        rgVar.getClass();
        d22Var.getClass();
        km0Var.Y(-1083963442);
        int i3 = (km0Var.h(rgVar) ? 4 : 2) | i2 | (km0Var.f(str) ? 32 : 16) | (km0Var.h(d22Var) ? 256 : 128);
        if (km0Var.N(i3 & 1, (i3 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            cp8.j("About", d22Var2, null, null, gw6.C(-225002805, km0Var, new fz(str, rgVar, (byte) 7)), km0Var2, ((i3 >> 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 24582, 12);
        } else {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new w3(rgVar, str, d22Var2, i2);
        }
    }

    public static final void E(final String str, final d22 d22Var, final d22 d22Var2, final mu1 mu1Var, final d22 d22Var3, final d22 d22Var4, final d22 d22Var5, final boolean z, final d22 d22Var6, final d22 d22Var7, final d22 d22Var8, final d22 d22Var9, km0 km0Var, final int i2) {
        d22Var.getClass();
        d22Var2.getClass();
        mu1Var.getClass();
        d22Var3.getClass();
        d22Var4.getClass();
        d22Var5.getClass();
        d22Var6.getClass();
        d22Var7.getClass();
        d22Var8.getClass();
        d22Var9.getClass();
        km0Var.Y(-370414358);
        int i3 = i2 | (km0Var.h(d22Var) ? 32 : 16) | (km0Var.h(d22Var2) ? 256 : 128) | (km0Var.f(mu1Var) ? 2048 : 1024) | (km0Var.h(d22Var3) ? 16384 : 8192) | (km0Var.h(d22Var4) ? 131072 : 65536) | (km0Var.h(d22Var5) ? 1048576 : PKIFailureInfo.signerNotTrusted) | (km0Var.g(z) ? 8388608 : 4194304) | (km0Var.h(d22Var6) ? 67108864 : 33554432) | (km0Var.h(d22Var7) ? PKIFailureInfo.duplicateCertReq : 268435456);
        int i4 = (km0Var.h(d22Var8) ? 4 : 2) | (km0Var.h(d22Var9) ? 32 : 16);
        boolean z2 = false;
        if (km0Var.N(i3 & 1, ((306783377 & i3) == 306783376 && (i4 & 19) == 18) ? false : true)) {
            if (!mu1Var.a && (mu1Var.d != null || mu1Var.b || mu1Var.c)) {
                z2 = true;
            }
            cp8.j("Settings", d22Var9, null, null, gw6.C(-800740403, km0Var, new fr2(mu1Var, d22Var3, d22Var4, d22Var5, z2, d22Var, d22Var7, d22Var2, d22Var8, z, d22Var6)), km0Var, (i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 24582, 12);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22(str, d22Var, d22Var2, mu1Var, d22Var3, d22Var4, d22Var5, z, d22Var6, d22Var7, d22Var8, d22Var9, i2) { // from class: dv4
                public final /* synthetic */ String a;
                public final /* synthetic */ d22 b;
                public final /* synthetic */ d22 c;
                public final /* synthetic */ mu1 d;
                public final /* synthetic */ d22 e;
                public final /* synthetic */ d22 f;
                public final /* synthetic */ d22 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ d22 i;
                public final /* synthetic */ d22 j;
                public final /* synthetic */ d22 k;
                public final /* synthetic */ d22 l;

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iD = l53.D(1);
                    ru8.E(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (km0) obj, iD);
                    return lq5.a;
                }
            };
        }
    }

    public static final void F(ch3 ch3Var, t22 t22Var, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(-1298353104);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (km0Var.f(ch3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(t22Var) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            Object objK = km0Var.K();
            if (objK == bm0.a) {
                objK = new x75();
                km0Var.g0(objK);
            }
            G((x75) objK, ch3Var, t22Var, km0Var, (i3 << 3) & 1008);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new wi(ch3Var, t22Var, i2, b2);
        }
    }

    public static final void G(x75 x75Var, ch3 ch3Var, t22 t22Var, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(x75Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(t22Var) ? 256 : 128;
        }
        if ((i3 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
        } else {
            int iO = bo5.o(km0Var);
            hm0 hm0VarD = bo5.D(km0Var);
            ch3 ch3VarI = za6.I(km0Var, ch3Var);
            vz3 vz3VarL = km0Var.l();
            fn0 fn0Var = fn0.A;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, x75Var.b, x75Var);
            zv6.J(km0Var, x75Var.c, hm0VarD);
            zv6.J(km0Var, x75Var.d, t22Var);
            yl0.W8.getClass();
            zv6.J(km0Var, xl0.e, vz3VarL);
            zv6.J(km0Var, xl0.c, ch3VarI);
            fh fhVar = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            km0Var.q(true);
            if (km0Var.z()) {
                km0Var.W(-26502501);
                km0Var.q(false);
            } else {
                km0Var.W(-26580342);
                boolean zH = km0Var.h(x75Var);
                Object objK = km0Var.K();
                if (zH || objK == bm0.a) {
                    objK = new t(x75Var, (byte) 29);
                    km0Var.g0(objK);
                }
                ml2.j((d22) objK, km0Var);
                km0Var.q(false);
            }
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new sd((byte) 7, i2, x75Var, ch3Var, t22Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int I(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru8.I(int, int, int, boolean):int");
    }

    public static final LinkedHashMap K(ArrayList arrayList) {
        String str = jy3.b;
        jy3 jy3VarI = yr.i("/");
        LinkedHashMap linkedHashMapB0 = k43.b0(new mw3(jy3VarI, new i56(jy3VarI, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (i56 i56Var : lh0.R0(arrayList, new mb5((byte) 2))) {
            if (((i56) linkedHashMapB0.put(i56Var.a, i56Var)) == null) {
                while (true) {
                    jy3 jy3Var = i56Var.a;
                    jy3 jy3VarB = jy3Var.b();
                    if (jy3VarB == null) {
                        break;
                    }
                    i56 i56Var2 = (i56) linkedHashMapB0.get(jy3VarB);
                    if (i56Var2 != null) {
                        i56Var2.q.add(jy3Var);
                        break;
                    }
                    i56 i56Var3 = new i56(jy3VarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapB0.put(jy3VarB, i56Var3);
                    i56Var3.q.add(jy3Var);
                    i56Var = i56Var3;
                }
            }
        }
        return linkedHashMapB0;
    }

    public static boolean L(e0a e0aVar, us1 us1Var, int i2, rs1 rs1Var) {
        long jI = e0aVar.I();
        long j = jI >>> 16;
        if (j != i2) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i3 = (int) ((jI >> 12) & 15);
        int i4 = (int) ((jI >> 8) & 15);
        int i5 = (int) ((jI >> 4) & 15);
        int i6 = (int) ((jI >> 1) & 7);
        boolean z2 = (jI & 1) == 1;
        if (i5 <= 7) {
            if (i5 != us1Var.g - 1) {
                return false;
            }
        } else if (i5 > 10 || us1Var.g != 2) {
            return false;
        }
        if (!(i6 == 0 || i6 == us1Var.i) || z2) {
            return false;
        }
        try {
            long jN = e0aVar.N();
            if (!z) {
                jN *= (long) us1Var.b;
            }
            rs1Var.a = jN;
            int iF0 = f0(i3, e0aVar);
            if (iF0 == -1 || iF0 > us1Var.b) {
                return false;
            }
            int i7 = us1Var.e;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != us1Var.f) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iM = e0aVar.M();
                    if (i4 == 14) {
                        iM *= 10;
                    }
                    if (iM != i7) {
                        return false;
                    }
                } else if (e0aVar.H() * 1000 != i7) {
                    return false;
                }
            }
            int iH = e0aVar.H();
            int i8 = e0aVar.a;
            byte[] bArr = (byte[]) e0aVar.c;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = e0aVar.a; i11 < i9; i11++) {
                i10 = zs5.l[i10 ^ (bArr[i11] & 255)];
            }
            int i12 = zs5.a;
            return iH == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static ge0 M(long j, long j2, long j3, km0 km0Var) {
        long j4 = qh0.i;
        wh0 wh0Var = (wh0) km0Var.j(xh0.a);
        ge0 ge0Var = wh0Var.M;
        if (ge0Var == null) {
            long jA = xh0.a(wh0Var, le0.d);
            long j5 = qh0.h;
            int i2 = le0.b;
            long jA2 = xh0.a(wh0Var, i2);
            int i3 = le0.c;
            ge0 ge0Var2 = new ge0(jA, j5, jA2, j5, qh0.b(xh0.a(wh0Var, i3), 0.38f), j5, qh0.b(xh0.a(wh0Var, i3), 0.38f), xh0.a(wh0Var, i2), xh0.a(wh0Var, le0.f), qh0.b(xh0.a(wh0Var, i3), 0.38f), qh0.b(xh0.a(wh0Var, le0.e), 0.38f), qh0.b(xh0.a(wh0Var, i3), 0.38f));
            wh0Var.M = ge0Var2;
            ge0Var = ge0Var2;
        }
        long j6 = qh0.h;
        long j7 = j3 != 16 ? j3 : ge0Var.a;
        long j8 = j6 != 16 ? j6 : ge0Var.b;
        long j9 = j != 16 ? j : ge0Var.c;
        long j10 = j6 != 16 ? j6 : ge0Var.d;
        long j11 = j4 != 16 ? j4 : ge0Var.e;
        if (j6 == 16) {
            j6 = ge0Var.f;
        }
        return new ge0(j7, j8, j9, j10, j11, j6, j4 != 16 ? j4 : ge0Var.g, j != 16 ? j : ge0Var.h, j2 != 16 ? j2 : ge0Var.i, j4 != 16 ? j4 : ge0Var.j, j4 != 16 ? j4 : ge0Var.k, j4 != 16 ? j4 : ge0Var.l);
    }

    public static final int N(long j, long j2) {
        boolean z = ((int) (j & BodyPartID.bodyIdMax)) != 0;
        if (z != (((int) (BodyPartID.bodyIdMax & j2)) != 0)) {
            return z ? -1 : 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32)));
    }

    public static final long O() {
        return Thread.currentThread().getId();
    }

    public static final int P(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        jt5.j(c2, "Unexpected hex digit: ");
        return 0;
    }

    public static void Q(e65 e65Var, t22 t22Var) {
        for (Map.Entry entry : e65Var.b()) {
            t22Var.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final void R(long j, byte[] bArr, int i2, int i3, int i4) {
        int i5 = 7 - i3;
        int i6 = 8 - i4;
        if (i6 > i5) {
            return;
        }
        while (true) {
            int i7 = s82.a[(int) ((j >> (i5 << 3)) & 255)];
            int i8 = i2 + 1;
            bArr[i2] = (byte) (i7 >> 8);
            i2 += 2;
            bArr[i8] = (byte) i7;
            if (i5 == i6) {
                return;
            } else {
                i5--;
            }
        }
    }

    public static n83 S(String str) {
        str.getClass();
        s43 s43VarA = n83.c.a(0, str);
        if (s43VarA == null) {
            zb1.l(ws0.e('\"', "No subtype found for: \"", str));
            return null;
        }
        String str2 = (String) ((q43) s43VarA.a()).get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = ((String) ((q43) s43VarA.a()).get(2)).toLowerCase(locale);
        lowerCase2.getClass();
        ArrayList arrayList = new ArrayList();
        int i2 = s43VarA.b().b;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= str.length()) {
                return new n83(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            s43 s43VarA2 = n83.d.a(i3, str);
            if (s43VarA2 == null) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(i3) + "\" for: \"" + str + '\"').toString());
            }
            r43 r43Var = s43VarA2.c;
            p43 p43VarA = r43Var.a(1);
            String str3 = p43VarA != null ? p43VarA.a : null;
            if (str3 == null) {
                i2 = s43VarA2.b().b;
            } else {
                p43 p43VarA2 = r43Var.a(2);
                String strK = p43VarA2 != null ? p43VarA2.a : null;
                if (strK == null) {
                    p43 p43VarA3 = r43Var.a(3);
                    p43VarA3.getClass();
                    strK = p43VarA3.a;
                } else if (i65.S0(strK, '\'') && i65.x0(strK, '\'') && strK.length() > 2) {
                    strK = qu1.k(1, 1, strK);
                }
                arrayList.add(str3);
                arrayList.add(strK);
                i2 = s43VarA2.b().b;
            }
        }
    }

    public static SharedPreferences U(Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public static final String V(int i2) {
        p98.J(16);
        String string = Integer.toString(i2, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final ik4 W(x53 x53Var) {
        Object objJ = x53Var.j();
        if (objJ instanceof ik4) {
            return (ik4) objJ;
        }
        return null;
    }

    public static final float X(ik4 ik4Var) {
        return ik4Var != null ? ik4Var.a : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final boolean Y(long j) {
        long j2 = (j & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j2) & (j2 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean Z(os2 os2Var) {
        if (os2Var.c == null) {
            return false;
        }
        os2 os2VarR = os2Var.r();
        return (os2VarR != null ? os2VarR.c : null) == null || os2Var.x.b;
    }

    public static final boolean a0(long j) {
        return (j & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean b0(long j) {
        return (j & 9223372034707292159L) == 9205357640488583168L;
    }

    public static n83 c0(String str) {
        str.getClass();
        try {
            return S(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final i56 d0(final ia4 ia4Var) throws IOException {
        int intLe = ia4Var.readIntLe();
        if (intLe != 33639248) {
            jt5.d(V(33639248), V(intLe));
            return null;
        }
        ia4Var.skip(4L);
        short shortLe = ia4Var.readShortLe();
        int i2 = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            yo1.h("unsupported zip: general purpose bit flag=".concat(V(i2)));
            return null;
        }
        int shortLe2 = ia4Var.readShortLe() & 65535;
        int shortLe3 = ia4Var.readShortLe() & 65535;
        int shortLe4 = ia4Var.readShortLe() & 65535;
        long intLe2 = ((long) ia4Var.readIntLe()) & BodyPartID.bodyIdMax;
        final ad4 ad4Var = new ad4();
        ad4Var.a = ((long) ia4Var.readIntLe()) & BodyPartID.bodyIdMax;
        final ad4 ad4Var2 = new ad4();
        ad4Var2.a = ((long) ia4Var.readIntLe()) & BodyPartID.bodyIdMax;
        int shortLe5 = ia4Var.readShortLe() & 65535;
        int shortLe6 = ia4Var.readShortLe() & 65535;
        int shortLe7 = ia4Var.readShortLe() & 65535;
        ia4Var.skip(8L);
        final ad4 ad4Var3 = new ad4();
        ad4Var3.a = ((long) ia4Var.readIntLe()) & BodyPartID.bodyIdMax;
        String utf8 = ia4Var.readUtf8(shortLe5);
        if (i65.u0(utf8, (char) 0)) {
            yo1.h("bad zip: filename contains 0x00");
            return null;
        }
        long j = ad4Var2.a == BodyPartID.bodyIdMax ? 8L : 0L;
        if (ad4Var.a == BodyPartID.bodyIdMax) {
            j += 8;
        }
        if (ad4Var3.a == BodyPartID.bodyIdMax) {
            j += 8;
        }
        final long j2 = j;
        final bd4 bd4Var = new bd4();
        final bd4 bd4Var2 = new bd4();
        final bd4 bd4Var3 = new bd4();
        final wc4 wc4Var = new wc4();
        e0(ia4Var, shortLe6, new t22() { // from class: l56
            @Override // defpackage.t22
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                ia4 ia4Var2 = ia4Var;
                if (iIntValue == 1) {
                    wc4 wc4Var2 = wc4Var;
                    if (wc4Var2.a) {
                        yo1.h("bad zip: zip64 extra repeated");
                        return null;
                    }
                    wc4Var2.a = true;
                    if (jLongValue < j2) {
                        yo1.h("bad zip: zip64 extra too short");
                        return null;
                    }
                    ad4 ad4Var4 = ad4Var2;
                    long longLe = ad4Var4.a;
                    if (longLe == BodyPartID.bodyIdMax) {
                        longLe = ia4Var2.readLongLe();
                    }
                    ad4Var4.a = longLe;
                    ad4 ad4Var5 = ad4Var;
                    ad4Var5.a = ad4Var5.a == BodyPartID.bodyIdMax ? ia4Var2.readLongLe() : 0L;
                    ad4 ad4Var6 = ad4Var3;
                    ad4Var6.a = ad4Var6.a == BodyPartID.bodyIdMax ? ia4Var2.readLongLe() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        yo1.h("bad zip: NTFS extra too short");
                        return null;
                    }
                    ia4Var2.skip(4L);
                    ru8.e0(ia4Var2, (int) (jLongValue - 4), new k56(bd4Var, ia4Var2, bd4Var2, bd4Var3));
                }
                return lq5.a;
            }
        });
        if (j2 > 0 && !wc4Var.a) {
            yo1.h("bad zip: zip64 extra required but absent");
            return null;
        }
        String utf9 = ia4Var.readUtf8(shortLe7);
        String str = jy3.b;
        return new i56(yr.i("/").d(utf8), p65.h0(utf8, "/", false), utf9, intLe2, ad4Var.a, ad4Var2.a, shortLe2, ad4Var3.a, shortLe4, shortLe3, (Long) bd4Var.a, (Long) bd4Var2.a, (Long) bd4Var3.a, 57344);
    }

    public static final void e0(ia4 ia4Var, int i2, t22 t22Var) throws IOException {
        o50 o50Var = ia4Var.b;
        long j = i2;
        while (j != 0) {
            if (j < 4) {
                yo1.h("bad zip: truncated header in extra field");
                return;
            }
            int shortLe = ia4Var.readShortLe() & 65535;
            long shortLe2 = ((long) ia4Var.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < shortLe2) {
                yo1.h("bad zip: truncated value in extra field");
                return;
            }
            ia4Var.require(shortLe2);
            long j3 = o50Var.b;
            t22Var.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long j4 = (o50Var.b + shortLe2) - j3;
            if (j4 < 0) {
                yo1.h(pl4.l(shortLe, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    o50Var.skip(j4);
                }
                j = j2 - shortLe2;
            }
        }
    }

    public static int f0(int i2, e0a e0aVar) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return e0aVar.H() + 1;
            case 7:
                return e0aVar.M() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static final i56 i0(ia4 ia4Var, i56 i56Var) throws IOException {
        int intLe = ia4Var.readIntLe();
        if (intLe != 67324752) {
            jt5.d(V(67324752), V(intLe));
            return null;
        }
        ia4Var.skip(2L);
        short shortLe = ia4Var.readShortLe();
        int i2 = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            yo1.h("unsupported zip: general purpose bit flag=".concat(V(i2)));
            return null;
        }
        ia4Var.skip(18L);
        long shortLe2 = ((long) ia4Var.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int shortLe3 = ia4Var.readShortLe() & 65535;
        ia4Var.skip(shortLe2);
        if (i56Var == null) {
            ia4Var.skip(shortLe3);
            return null;
        }
        bd4 bd4Var = new bd4();
        bd4 bd4Var2 = new bd4();
        bd4 bd4Var3 = new bd4();
        e0(ia4Var, shortLe3, new k56(ia4Var, bd4Var, bd4Var2, bd4Var3));
        return new i56(i56Var.a, i56Var.b, i56Var.c, i56Var.d, i56Var.e, i56Var.f, i56Var.g, i56Var.h, i56Var.i, i56Var.j, i56Var.k, i56Var.l, i56Var.m, (Integer) bd4Var.a, (Integer) bd4Var2.a, (Integer) bd4Var3.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j0(HttpURLConnection httpURLConnection, cd2 cd2Var, wa waVar, sr0 sr0Var) throws Throwable {
        ig igVar;
        Object obj;
        if (sr0Var instanceof ig) {
            igVar = (ig) sr0Var;
            int i2 = igVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                igVar.d = i2 - Integer.MIN_VALUE;
            } else {
                igVar = new ig(sr0Var);
            }
        } else {
            igVar = new ig(sr0Var);
        }
        Object obj2 = igVar.c;
        int i3 = igVar.d;
        if (i3 == 0) {
            go7.D(obj2);
            try {
                return waVar.invoke(httpURLConnection);
            } catch (Throwable th) {
                th = th;
                igVar.a = cd2Var;
                igVar.b = th;
                igVar.d = 1;
                Object objI = cp8.I(igVar);
                kt0 kt0Var = kt0.a;
                if (objI == kt0Var) {
                    return kt0Var;
                }
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = igVar.b;
            cd2Var = igVar.a;
            go7.D(obj2);
        }
        if (!(th instanceof SocketTimeoutException)) {
            if (!(th instanceof ConnectException)) {
                throw th;
            }
            String message = th.getMessage();
            if (!(message != null ? i65.t0(message, "timed out", false) : false)) {
                throw th;
            }
        }
        hz2 hz2Var = ie2.a;
        cd2Var.getClass();
        StringBuilder sb = new StringBuilder("Connect timeout has expired [url=");
        sb.append(cd2Var.a);
        sb.append(", connect_timeout=");
        Map map = (Map) cd2Var.f.d(kb2.a);
        fe2 fe2Var = (fe2) (map != null ? map.get(ee2.a) : null);
        if (fe2Var == null || (obj = fe2Var.b) == null) {
            obj = "unknown";
        }
        sb.append(obj);
        sb.append(" ms]");
        throw new ko0(sb.toString(), th);
    }

    public static final void k0(int i2, String str, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i2 + ", but was '" + str.charAt(i2) + '\'');
    }

    public static Bundle m0(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static void n0(int i2, ro6 ro6Var, mz9 mz9Var, ro6 ro6Var2, ro6... ro6VarArr) {
        if (ro6Var2 == null) {
            ro6Var2 = new ro6(new ao6[0]);
        }
        if (ro6Var != null) {
            vw8 vw8Var = xw8.b;
            ou7.N(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i3 = 0;
            for (ao6 ao6Var : ro6Var.a) {
                if (vk8.class.isAssignableFrom(ao6Var.getClass())) {
                    ao6 ao6Var2 = (ao6) vk8.class.cast(ao6Var);
                    ao6Var2.getClass();
                    int length = objArrCopyOf.length;
                    int i4 = i3 + 1;
                    int iD = sw8.d(length, i4);
                    if (iD > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                    }
                    objArrCopyOf[i3] = ao6Var2;
                    i3 = i4;
                }
            }
            wx8 wx8VarC = xw8.C(i3, objArrCopyOf);
            int i5 = wx8VarC.d;
            for (int i6 = 0; i6 < i5; i6++) {
                vk8 vk8Var = (vk8) wx8VarC.get(i6);
                if (!vk8Var.a.equals("com.android.capture.fps") || i2 == 2) {
                    ro6Var2 = ro6Var2.c(vk8Var);
                }
            }
        }
        for (ro6 ro6Var3 : ro6VarArr) {
            ro6Var2 = ro6Var2.b(ro6Var3);
        }
        if (ro6Var2.a.length > 0) {
            mz9Var.k = ro6Var2;
        }
    }

    public static final void o0(jt0 jt0Var, l67 l67Var, t22 t22Var) {
        jt0Var.getClass();
        l67Var.getClass();
        mh9.h(jt0Var, null, new e80(l67Var, t22Var, null, (byte) 10), 1);
    }

    public static void q0(Bundle bundle, String str, String str2, boolean z) {
        if (!z || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static void r0(Bundle bundle, String str, int i2, boolean z) {
        if (z) {
            bundle.putInt(str, i2);
        }
    }

    public static jl6 s0(int i2, String str, t98 t98Var) {
        int iB = t98Var.b();
        if (t98Var.b() == 1684108385) {
            t98Var.E(8);
            return new jl6(str, null, xw8.w(t98Var.l(iB - 16)));
        }
        zr7.W("MetadataUtil", "Failed to parse text attribute: ".concat(lq.k(i2)));
        return null;
    }

    public static void t0(Bundle bundle, String str, boolean z, boolean z2) {
        if (z2) {
            bundle.putBoolean(str, z);
        }
    }

    public static bl6 u0(int i2, String str, t98 t98Var, boolean z, boolean z2) {
        int iW0 = w0(t98Var);
        if (z2) {
            iW0 = Math.min(1, iW0);
        }
        if (iW0 >= 0) {
            return z ? new jl6(str, null, xw8.w(Integer.toString(iW0))) : new zk6(C.LANGUAGE_UNDETERMINED, str, Integer.toString(iW0));
        }
        zr7.W("MetadataUtil", "Failed to parse uint8 attribute: ".concat(lq.k(i2)));
        return null;
    }

    public static void v0(String str, Bundle bundle, String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public static int w0(t98 t98Var) {
        int iB = t98Var.b();
        if (t98Var.b() == 1684108385) {
            t98Var.E(8);
            int i2 = iB - 16;
            if (i2 == 1) {
                return t98Var.I();
            }
            if (i2 == 2) {
                return t98Var.J();
            }
            if (i2 == 3) {
                return t98Var.M();
            }
            if (i2 == 4 && (t98Var.G() & 128) == 0) {
                return t98Var.h();
            }
        }
        zr7.W("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static final void x(final String str, String str2, final d22 d22Var, km0 km0Var, final int i2, final int i3) {
        int i4;
        km0Var.Y(2061331804);
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 48;
        } else if ((i2 & 48) == 0) {
            i4 = (km0Var.f(str2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | (km0Var.h(d22Var) ? 256 : 128);
        if (km0Var.N(i6 & 1, (i6 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            if (i5 != 0) {
                str2 = null;
            }
            qt1.c(d.d(d.c(zg3.a, 1.0f), 51.5f), gw6.C(1980131846, km0Var, new xy(d22Var, str, str2, (byte) 6)), km0Var, 54);
        } else {
            km0Var.Q();
        }
        final String str3 = str2;
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: bv4
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ru8.x(str, str3, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    public static jl6 x0(int i2, String str, t98 t98Var) {
        int iB = t98Var.b();
        if (t98Var.b() == 1684108385 && iB >= 22) {
            t98Var.E(10);
            int iJ = t98Var.J();
            if (iJ > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iJ).length());
                sb.append(iJ);
                String string = sb.toString();
                int iJ2 = t98Var.J();
                if (iJ2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iJ2).length());
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iJ2);
                    string = sb2.toString();
                }
                return new jl6(str, null, xw8.w(string));
            }
        }
        zr7.W("MetadataUtil", "Failed to parse index/count attribute: ".concat(lq.k(i2)));
        return null;
    }

    public static final void y(final String str, final int i2, final d22 d22Var, km0 km0Var, int i3) {
        km0Var.Y(1463911655);
        int i4 = (km0Var.d(i2) ? 32 : 16) | i3 | (km0Var.h(d22Var) ? 256 : 128);
        if (km0Var.N(i4 & 1, (i4 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            qt1.c(d.d(d.c(zg3.a, 1.0f), 51.5f), gw6.C(-1042037251, km0Var, new v22() { // from class: cv4
                @Override // defpackage.v22
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    km0 km0Var2 = (km0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((p40) obj).getClass();
                    if (km0Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ch3 ch3VarG = c.g(d.c, 12.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 2);
                        kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var2, 48);
                        int iO = bo5.o(km0Var2);
                        vz3 vz3VarL = km0Var2.l();
                        ch3 ch3VarI = za6.I(km0Var2, ch3VarG);
                        yl0.W8.getClass();
                        fn0 fn0Var = xl0.b;
                        km0Var2.Z();
                        if (km0Var2.R) {
                            km0Var2.k(fn0Var);
                        } else {
                            km0Var2.j0();
                        }
                        zv6.J(km0Var2, xl0.f, kk4VarA);
                        zv6.J(km0Var2, xl0.e, vz3VarL);
                        fh fhVar = xl0.i;
                        if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                            ws0.v(iO, km0Var2, iO, fhVar);
                        }
                        zv6.J(km0Var2, xl0.c, ch3VarI);
                        kw3 kw3VarR = ml2.R(i2, km0Var2, 0);
                        zg3 zg3Var = zg3.a;
                        ch3 ch3VarJ = d.j(zg3Var, 32.0f);
                        zq2 zq2Var = zq2.TextPrimary;
                        long j = zq2Var.a;
                        zv6.b(kw3VarR, null, ch3VarJ, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j, 5, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j, 5) : new PorterDuffColorFilter(gk2.X(j), s46.N(5))), km0Var2, 1573296, 56);
                        za6.c(km0Var2, d.n(zg3Var, 12.0f));
                        long j2 = zq2Var.a;
                        fy1 fy1Var = qt1.a;
                        bz1 bz1Var = bz1.g;
                        cf5.b(str, new LayoutWeightElement(1.0f, true), j2, ou7.q(20), bz1Var, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var2, 1772928, 3120, 120720);
                        qt1.d("Open", d22Var, d.n(zg3Var, 70.0f), false, km0Var2, 390);
                        km0Var2.q(true);
                    } else {
                        km0Var2.Q();
                    }
                    return lq5.a;
                }
            }), km0Var, 54);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new nr1(str, i2, d22Var, i3);
        }
    }

    public static final void z(String str, gl0 gl0Var, km0 km0Var, int i2) {
        gl0 gl0Var2;
        ColorFilter porterDuffColorFilter;
        int i3;
        boolean z;
        boolean z2;
        km0Var.Y(-2064457509);
        if (km0Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = {str};
            Object objK = km0Var.K();
            Object obj = bm0.a;
            if (objK == obj) {
                objK = new bt4((byte) 17);
                km0Var.g0(objK);
            }
            gl3 gl3Var = (gl3) bw6.r(objArr, (d22) objK, km0Var);
            zg3 zg3Var = zg3.a;
            ch3 ch3VarC = d.c(zg3Var, 1.0f);
            xn xnVar = a83.c;
            n20 n20Var = sx2.n;
            ki0 ki0VarA = ii0.a(xnVar, n20Var, km0Var, 0);
            int iO = bo5.o(km0Var);
            vz3 vz3VarL = km0Var.l();
            ch3 ch3VarI = za6.I(km0Var, ch3VarC);
            yl0.W8.getClass();
            d22 d22Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(d22Var);
            } else {
                km0Var.j0();
            }
            fh fhVar = xl0.f;
            zv6.J(km0Var, fhVar, ki0VarA);
            fh fhVar2 = xl0.e;
            zv6.J(km0Var, fhVar2, vz3VarL);
            fh fhVar3 = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar3);
            }
            fh fhVar4 = xl0.c;
            zv6.J(km0Var, fhVar4, ch3VarI);
            ch3 ch3VarD = d.d(d.c(zg3Var, 1.0f), 32.0f);
            Object objK2 = km0Var.K();
            if (objK2 == obj) {
                objK2 = new jk3();
                km0Var.g0(objK2);
            }
            jk3 jk3Var = (jk3) objK2;
            boolean zF = km0Var.f(gl3Var);
            Object objK3 = km0Var.K();
            if (zF || objK3 == obj) {
                objK3 = new ez(gl3Var, (byte) 26);
                km0Var.g0(objK3);
            }
            ch3 ch3VarD2 = a.d(ch3VarD, jk3Var, null, false, null, null, (d22) objK3, 28);
            kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var, 48);
            int iO2 = bo5.o(km0Var);
            vz3 vz3VarL2 = km0Var.l();
            ch3 ch3VarI2 = za6.I(km0Var, ch3VarD2);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(d22Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, fhVar, kk4VarA);
            zv6.J(km0Var, fhVar2, vz3VarL2);
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO2))) {
                ws0.v(iO2, km0Var, iO2, fhVar3);
            }
            zv6.J(km0Var, fhVar4, ch3VarI2);
            qt1.g(str, null, km0Var, 6);
            za6.c(km0Var, new LayoutWeightElement(1.0f, true));
            kw3 kw3VarR = ml2.R(R.drawable.ic_figma_dropdown, km0Var, 0);
            String strConcat = (((Boolean) gl3Var.getValue()).booleanValue() ? "Collapse " : "Expand ").concat(str);
            ch3 ch3VarJ = d.j(zg3Var, 32.0f);
            long j = zq2.TextPrimary.a;
            if (Build.VERSION.SDK_INT >= 29) {
                porterDuffColorFilter = g30.a.a(j, 5);
                i3 = 5;
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(gk2.X(j), s46.N(5));
                i3 = 5;
            }
            zv6.b(kw3VarR, strConcat, ch3VarJ, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j, i3, porterDuffColorFilter), km0Var, 1573248, 56);
            km0Var.q(true);
            if (((Boolean) gl3Var.getValue()).booleanValue()) {
                km0Var.W(-1412281716);
                za6.c(km0Var, d.d(zg3Var, 16.0f));
                ch3 ch3VarC2 = d.c(zg3Var, 1.0f);
                ki0 ki0VarA2 = ii0.a(new wn(16.0f), n20Var, km0Var, 6);
                int iO3 = bo5.o(km0Var);
                vz3 vz3VarL3 = km0Var.l();
                ch3 ch3VarI3 = za6.I(km0Var, ch3VarC2);
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(d22Var);
                } else {
                    km0Var.j0();
                }
                zv6.J(km0Var, fhVar, ki0VarA2);
                zv6.J(km0Var, fhVar2, vz3VarL3);
                if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO3))) {
                    ws0.v(iO3, km0Var, iO3, fhVar3);
                }
                zv6.J(km0Var, fhVar4, ch3VarI3);
                gl0Var2 = gl0Var;
                gl0Var2.invoke(li0.a, km0Var, 54);
                z2 = true;
                km0Var.q(true);
                z = false;
            } else {
                gl0Var2 = gl0Var;
                z = false;
                z2 = true;
                km0Var.W(-1420397795);
            }
            km0Var.q(z);
            km0Var.q(z2);
        } else {
            gl0Var2 = gl0Var;
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new lm0(str, gl0Var2, i2, (byte) 11);
        }
    }

    public abstract long l0();

    public abstract Object p0();

    public String toString() {
        switch (this.a) {
            case 28:
                return p0().toString();
            default:
                return super.toString();
        }
    }
}
