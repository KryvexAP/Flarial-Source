package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.Primes;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc0 extends jc0 {
    public final int h;
    public final boolean i;
    public final boolean j;
    public List n;
    public List o;
    public byte p;
    public byte q;
    public boolean r;
    public boolean s;
    public byte t;
    public byte u;
    public boolean w;
    public long x;
    public static final int[] y = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] z = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 108, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 111, AppLovinMediationAdapter.ERROR_CHILD_USER, AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] C = {CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_PSK_WITH_NULL_SHA256, 189, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256, 8482, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] D = {CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256, 201, Primes.SMALL_FACTOR_LIMIT, 218, 220, 252, 8216, CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384, 42, 39, 8212, CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384, 8480, 8226, 8220, 8221, 192, CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256};
    public static final int[] E = {CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256, 228, 214, 246, 223, CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256, 9474, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final e0a g = new e0a((byte) 4);
    public final ArrayList l = new ArrayList();
    public bc0 m = new bc0(0, 4);
    public int v = 0;
    public final long k = 16000000;

    public cc0(String str, int i) {
        this.h = MimeTypes.APPLICATION_MP4CEA608.equals(str) ? 2 : 3;
        if (i == 1) {
            this.j = false;
            this.i = false;
        } else if (i == 2) {
            this.j = true;
            this.i = false;
        } else if (i == 3) {
            this.j = false;
            this.i = true;
        } else if (i != 4) {
            zr7.P("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.j = false;
            this.i = false;
        } else {
            this.j = true;
            this.i = true;
        }
        h(0);
        g();
        this.w = true;
        this.x = C.TIME_UNSET;
    }

    @Override // defpackage.jc0
    public final nx6 b() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new nx6((Object) list, (byte) 3);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0198  */
    /* JADX WARN: Code duplicated, block: B:123:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:143:0x01da  */
    /* JADX WARN: Code duplicated, block: B:148:0x0205 A[LOOP:1: B:146:0x01ff->B:148:0x0205, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x0209  */
    /* JADX WARN: Code duplicated, block: B:151:0x020f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0211  */
    /* JADX WARN: Code duplicated, block: B:153:0x0216  */
    /* JADX WARN: Code duplicated, block: B:154:0x021d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0228  */
    /* JADX WARN: Code duplicated, block: B:156:0x0233  */
    /* JADX WARN: Code duplicated, block: B:157:0x023e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0243  */
    /* JADX WARN: Code duplicated, block: B:159:0x0248  */
    /* JADX WARN: Code duplicated, block: B:161:0x0259  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // defpackage.jc0
    public final void c(hc0 hc0Var) {
        boolean z2;
        int i;
        int[] iArr;
        int i2;
        int i3;
        byte b;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = hc0Var.d;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        e0a e0aVar = this.g;
        e0aVar.P(bArrArray, iLimit);
        boolean z3 = false;
        while (true) {
            int iP = e0aVar.p();
            int i4 = this.h;
            if (iP < i4) {
                if (z3) {
                    byte b2 = this.p;
                    if (b2 == 1 || b2 == 3) {
                        this.n = f();
                        this.x = this.e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iH = i4 == 2 ? -4 : e0aVar.H();
            int iH2 = e0aVar.H();
            int iH3 = e0aVar.H();
            if ((iH & 2) == 0 && (iH & 1) == this.i) {
                byte b3 = (byte) (iH2 & 127);
                byte b4 = (byte) (iH3 & 127);
                if (b3 != 0 || b4 != 0) {
                    boolean z4 = this.r;
                    if ((iH & 4) == 4) {
                        boolean[] zArr = F;
                        if (zArr[iH2] && zArr[iH3]) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    this.r = z2;
                    if (!z2 || (b3 & 240) != 16) {
                        this.s = false;
                        if (!z2) {
                            if (1 > b3 && b3 <= 15) {
                                this.w = false;
                            } else if ((b3 & 246) == 20) {
                                if (b4 == 32 && b4 != 47) {
                                    switch (b4) {
                                        default:
                                            switch (b4) {
                                                case 42:
                                                case 43:
                                                    this.w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.w = true;
                                            break;
                                    }
                                } else {
                                    this.w = true;
                                }
                            }
                            if (this.w) {
                                i = b3 & 224;
                                if (i == 0) {
                                    this.v = (b3 >> 3) & 1;
                                }
                                if (this.v != this.j) {
                                    if (i == 0) {
                                        i2 = b3 & 247;
                                        if (i2 == 17 || (b4 & 240) != 48) {
                                            i3 = b3 & 246;
                                            if (i3 != 18 && (b4 & 224) == 32) {
                                                this.m.b();
                                                this.m.a((char) ((b3 & 1) == 0 ? D[b4 & 31] : E[b4 & 31]));
                                            } else if (i2 != 17 && (b4 & 240) == 32) {
                                                this.m.a(' ');
                                                boolean z5 = (b4 & 1) == 1;
                                                bc0 bc0Var = this.m;
                                                bc0Var.a.add(new ac0((b4 >> 1) & 7, z5, bc0Var.c.length()));
                                            } else if ((b3 & 240) != 16 && (b4 & 192) == 64) {
                                                int i5 = y[b3 & 7];
                                                if ((b4 & 32) != 0) {
                                                    i5++;
                                                }
                                                bc0 bc0Var2 = this.m;
                                                if (i5 != bc0Var2.d) {
                                                    if (this.p != 1 && !bc0Var2.e()) {
                                                        bc0 bc0Var3 = new bc0(this.p, this.q);
                                                        this.m = bc0Var3;
                                                        this.l.add(bc0Var3);
                                                    }
                                                    bc0Var2 = this.m;
                                                    bc0Var2.d = i5;
                                                }
                                                boolean z6 = (b4 & Tnaf.POW_2_WIDTH) == 16;
                                                int i6 = (b4 >> 1) & 7;
                                                bc0Var2.a.add(new ac0(z6 ? 8 : i6, (b4 & 1) == 1, bc0Var2.c.length()));
                                                if (z6) {
                                                    this.m.e = z[i6];
                                                }
                                            } else if (i2 != 23 && b4 >= 33 && b4 <= 35) {
                                                this.m.f = b4 - 32;
                                            } else if (i3 == 20 && (b4 & 240) == 32) {
                                                if (b4 == 32) {
                                                    h(2);
                                                } else if (b4 != 41) {
                                                    switch (b4) {
                                                        case 37:
                                                            h(1);
                                                            this.q = (byte) 2;
                                                            this.m.h = (byte) 2;
                                                            break;
                                                        case 38:
                                                            h(1);
                                                            this.q = (byte) 3;
                                                            this.m.h = (byte) 3;
                                                            break;
                                                        case 39:
                                                            h(1);
                                                            this.q = (byte) 4;
                                                            this.m.h = (byte) 4;
                                                            break;
                                                        default:
                                                            b = this.p;
                                                            if (b != 0) {
                                                                if (b4 != 33) {
                                                                    switch (b4) {
                                                                        case 44:
                                                                            this.n = Collections.EMPTY_LIST;
                                                                            if (b != 1 || b == 3) {
                                                                                g();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (b == 1 && !this.m.e()) {
                                                                                bc0 bc0Var4 = this.m;
                                                                                arrayList = bc0Var4.b;
                                                                                arrayList.add(bc0Var4.d());
                                                                                bc0Var4.c.setLength(0);
                                                                                bc0Var4.a.clear();
                                                                                iMin = Math.min((int) bc0Var4.h, bc0Var4.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            g();
                                                                            break;
                                                                        case 47:
                                                                            this.n = f();
                                                                            g();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    h(3);
                                                }
                                            }
                                        } else {
                                            this.m.a((char) C[b4 & 15]);
                                        }
                                    } else {
                                        bc0 bc0Var5 = this.m;
                                        iArr = B;
                                        bc0Var5.a((char) iArr[(b3 & 127) - 32]);
                                        if ((b4 & 224) != 0) {
                                            this.m.a((char) iArr[(b4 & 127) - 32]);
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        } else if (z4) {
                            g();
                            z3 = true;
                        }
                    } else if (this.s && this.t == b3 && this.u == b4) {
                        this.s = false;
                    } else {
                        this.s = true;
                        this.t = b3;
                        this.u = b4;
                        if (!z2) {
                            if (1 > b3) {
                                if ((b3 & 246) == 20) {
                                    if (b4 == 32) {
                                        this.w = true;
                                    } else {
                                        this.w = true;
                                    }
                                }
                            } else if ((b3 & 246) == 20) {
                                if (b4 == 32) {
                                    this.w = true;
                                } else {
                                    this.w = true;
                                }
                            }
                            if (this.w) {
                                i = b3 & 224;
                                if (i == 0) {
                                    this.v = (b3 >> 3) & 1;
                                }
                                if (this.v != this.j) {
                                    if (i == 0) {
                                        i2 = b3 & 247;
                                        if (i2 == 17) {
                                            i3 = b3 & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b3 & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b4 == 32) {
                                                                    h(2);
                                                                } else if (b4 != 41) {
                                                                    switch (b4) {
                                                                        case 37:
                                                                            h(1);
                                                                            this.q = (byte) 2;
                                                                            this.m.h = (byte) 2;
                                                                            break;
                                                                        case 38:
                                                                            h(1);
                                                                            this.q = (byte) 3;
                                                                            this.m.h = (byte) 3;
                                                                            break;
                                                                        case 39:
                                                                            h(1);
                                                                            this.q = (byte) 4;
                                                                            this.m.h = (byte) 4;
                                                                            break;
                                                                        default:
                                                                            b = this.p;
                                                                            if (b != 0) {
                                                                                if (b4 != 33) {
                                                                                    switch (b4) {
                                                                                        case 44:
                                                                                            this.n = Collections.EMPTY_LIST;
                                                                                            if (b != 1) {
                                                                                                g();
                                                                                            } else {
                                                                                                g();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (b == 1) {
                                                                                                bc0 bc0Var6 = this.m;
                                                                                                arrayList = bc0Var6.b;
                                                                                                arrayList.add(bc0Var6.d());
                                                                                                bc0Var6.c.setLength(0);
                                                                                                bc0Var6.a.clear();
                                                                                                iMin = Math.min((int) bc0Var6.h, bc0Var6.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            g();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.n = f();
                                                                                            g();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    h(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var7 = this.m;
                                                                                            arrayList = bc0Var7.b;
                                                                                            arrayList.add(bc0Var7.d());
                                                                                            bc0Var7.c.setLength(0);
                                                                                            bc0Var7.a.clear();
                                                                                            iMin = Math.min((int) bc0Var7.h, bc0Var7.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var8 = this.m;
                                                                                            arrayList = bc0Var8.b;
                                                                                            arrayList.add(bc0Var8.d());
                                                                                            bc0Var8.c.setLength(0);
                                                                                            bc0Var8.a.clear();
                                                                                            iMin = Math.min((int) bc0Var8.h, bc0Var8.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var9 = this.m;
                                                                                        arrayList = bc0Var9.b;
                                                                                        arrayList.add(bc0Var9.d());
                                                                                        bc0Var9.c.setLength(0);
                                                                                        bc0Var9.a.clear();
                                                                                        iMin = Math.min((int) bc0Var9.h, bc0Var9.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var10 = this.m;
                                                                                            arrayList = bc0Var10.b;
                                                                                            arrayList.add(bc0Var10.d());
                                                                                            bc0Var10.c.setLength(0);
                                                                                            bc0Var10.a.clear();
                                                                                            iMin = Math.min((int) bc0Var10.h, bc0Var10.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var11 = this.m;
                                                                                        arrayList = bc0Var11.b;
                                                                                        arrayList.add(bc0Var11.d());
                                                                                        bc0Var11.c.setLength(0);
                                                                                        bc0Var11.a.clear();
                                                                                        iMin = Math.min((int) bc0Var11.h, bc0Var11.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var12 = this.m;
                                                                                        arrayList = bc0Var12.b;
                                                                                        arrayList.add(bc0Var12.d());
                                                                                        bc0Var12.c.setLength(0);
                                                                                        bc0Var12.a.clear();
                                                                                        iMin = Math.min((int) bc0Var12.h, bc0Var12.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var13 = this.m;
                                                                                    arrayList = bc0Var13.b;
                                                                                    arrayList.add(bc0Var13.d());
                                                                                    bc0Var13.c.setLength(0);
                                                                                    bc0Var13.a.clear();
                                                                                    iMin = Math.min((int) bc0Var13.h, bc0Var13.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var14 = this.m;
                                                                                            arrayList = bc0Var14.b;
                                                                                            arrayList.add(bc0Var14.d());
                                                                                            bc0Var14.c.setLength(0);
                                                                                            bc0Var14.a.clear();
                                                                                            iMin = Math.min((int) bc0Var14.h, bc0Var14.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var15 = this.m;
                                                                                        arrayList = bc0Var15.b;
                                                                                        arrayList.add(bc0Var15.d());
                                                                                        bc0Var15.c.setLength(0);
                                                                                        bc0Var15.a.clear();
                                                                                        iMin = Math.min((int) bc0Var15.h, bc0Var15.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var16 = this.m;
                                                                                        arrayList = bc0Var16.b;
                                                                                        arrayList.add(bc0Var16.d());
                                                                                        bc0Var16.c.setLength(0);
                                                                                        bc0Var16.a.clear();
                                                                                        iMin = Math.min((int) bc0Var16.h, bc0Var16.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var17 = this.m;
                                                                                    arrayList = bc0Var17.b;
                                                                                    arrayList.add(bc0Var17.d());
                                                                                    bc0Var17.c.setLength(0);
                                                                                    bc0Var17.a.clear();
                                                                                    iMin = Math.min((int) bc0Var17.h, bc0Var17.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if ((b3 & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var18 = this.m;
                                                                                        arrayList = bc0Var18.b;
                                                                                        arrayList.add(bc0Var18.d());
                                                                                        bc0Var18.c.setLength(0);
                                                                                        bc0Var18.a.clear();
                                                                                        iMin = Math.min((int) bc0Var18.h, bc0Var18.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var19 = this.m;
                                                                                    arrayList = bc0Var19.b;
                                                                                    arrayList.add(bc0Var19.d());
                                                                                    bc0Var19.c.setLength(0);
                                                                                    bc0Var19.a.clear();
                                                                                    iMin = Math.min((int) bc0Var19.h, bc0Var19.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var110 = this.m;
                                                                                    arrayList = bc0Var110.b;
                                                                                    arrayList.add(bc0Var110.d());
                                                                                    bc0Var110.c.setLength(0);
                                                                                    bc0Var110.a.clear();
                                                                                    iMin = Math.min((int) bc0Var110.h, bc0Var110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b4 == 32) {
                                                    h(2);
                                                } else if (b4 != 41) {
                                                    switch (b4) {
                                                        case 37:
                                                            h(1);
                                                            this.q = (byte) 2;
                                                            this.m.h = (byte) 2;
                                                            break;
                                                        case 38:
                                                            h(1);
                                                            this.q = (byte) 3;
                                                            this.m.h = (byte) 3;
                                                            break;
                                                        case 39:
                                                            h(1);
                                                            this.q = (byte) 4;
                                                            this.m.h = (byte) 4;
                                                            break;
                                                        default:
                                                            b = this.p;
                                                            if (b != 0) {
                                                                if (b4 != 33) {
                                                                    switch (b4) {
                                                                        case 44:
                                                                            this.n = Collections.EMPTY_LIST;
                                                                            if (b != 1) {
                                                                                g();
                                                                            } else {
                                                                                g();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (b == 1) {
                                                                                bc0 bc0Var111 = this.m;
                                                                                arrayList = bc0Var111.b;
                                                                                arrayList.add(bc0Var111.d());
                                                                                bc0Var111.c.setLength(0);
                                                                                bc0Var111.a.clear();
                                                                                iMin = Math.min((int) bc0Var111.h, bc0Var111.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            g();
                                                                            break;
                                                                        case 47:
                                                                            this.n = f();
                                                                            g();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    h(3);
                                                }
                                            }
                                        } else {
                                            i3 = b3 & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b3 & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b4 == 32) {
                                                                    h(2);
                                                                } else if (b4 != 41) {
                                                                    switch (b4) {
                                                                        case 37:
                                                                            h(1);
                                                                            this.q = (byte) 2;
                                                                            this.m.h = (byte) 2;
                                                                            break;
                                                                        case 38:
                                                                            h(1);
                                                                            this.q = (byte) 3;
                                                                            this.m.h = (byte) 3;
                                                                            break;
                                                                        case 39:
                                                                            h(1);
                                                                            this.q = (byte) 4;
                                                                            this.m.h = (byte) 4;
                                                                            break;
                                                                        default:
                                                                            b = this.p;
                                                                            if (b != 0) {
                                                                                if (b4 != 33) {
                                                                                    switch (b4) {
                                                                                        case 44:
                                                                                            this.n = Collections.EMPTY_LIST;
                                                                                            if (b != 1) {
                                                                                                g();
                                                                                            } else {
                                                                                                g();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (b == 1) {
                                                                                                bc0 bc0Var112 = this.m;
                                                                                                arrayList = bc0Var112.b;
                                                                                                arrayList.add(bc0Var112.d());
                                                                                                bc0Var112.c.setLength(0);
                                                                                                bc0Var112.a.clear();
                                                                                                iMin = Math.min((int) bc0Var112.h, bc0Var112.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            g();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.n = f();
                                                                                            g();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    h(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var113 = this.m;
                                                                                            arrayList = bc0Var113.b;
                                                                                            arrayList.add(bc0Var113.d());
                                                                                            bc0Var113.c.setLength(0);
                                                                                            bc0Var113.a.clear();
                                                                                            iMin = Math.min((int) bc0Var113.h, bc0Var113.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var114 = this.m;
                                                                                            arrayList = bc0Var114.b;
                                                                                            arrayList.add(bc0Var114.d());
                                                                                            bc0Var114.c.setLength(0);
                                                                                            bc0Var114.a.clear();
                                                                                            iMin = Math.min((int) bc0Var114.h, bc0Var114.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var115 = this.m;
                                                                                        arrayList = bc0Var115.b;
                                                                                        arrayList.add(bc0Var115.d());
                                                                                        bc0Var115.c.setLength(0);
                                                                                        bc0Var115.a.clear();
                                                                                        iMin = Math.min((int) bc0Var115.h, bc0Var115.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var116 = this.m;
                                                                                            arrayList = bc0Var116.b;
                                                                                            arrayList.add(bc0Var116.d());
                                                                                            bc0Var116.c.setLength(0);
                                                                                            bc0Var116.a.clear();
                                                                                            iMin = Math.min((int) bc0Var116.h, bc0Var116.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var117 = this.m;
                                                                                        arrayList = bc0Var117.b;
                                                                                        arrayList.add(bc0Var117.d());
                                                                                        bc0Var117.c.setLength(0);
                                                                                        bc0Var117.a.clear();
                                                                                        iMin = Math.min((int) bc0Var117.h, bc0Var117.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var118 = this.m;
                                                                                        arrayList = bc0Var118.b;
                                                                                        arrayList.add(bc0Var118.d());
                                                                                        bc0Var118.c.setLength(0);
                                                                                        bc0Var118.a.clear();
                                                                                        iMin = Math.min((int) bc0Var118.h, bc0Var118.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var119 = this.m;
                                                                                    arrayList = bc0Var119.b;
                                                                                    arrayList.add(bc0Var119.d());
                                                                                    bc0Var119.c.setLength(0);
                                                                                    bc0Var119.a.clear();
                                                                                    iMin = Math.min((int) bc0Var119.h, bc0Var119.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                h(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        h(1);
                                                                        this.q = (byte) 2;
                                                                        this.m.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        h(1);
                                                                        this.q = (byte) 3;
                                                                        this.m.h = (byte) 3;
                                                                        break;
                                                                    case 39:
                                                                        h(1);
                                                                        this.q = (byte) 4;
                                                                        this.m.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.p;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.n = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            g();
                                                                                        } else {
                                                                                            g();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            bc0 bc0Var1110 = this.m;
                                                                                            arrayList = bc0Var1110.b;
                                                                                            arrayList.add(bc0Var1110.d());
                                                                                            bc0Var1110.c.setLength(0);
                                                                                            bc0Var1110.a.clear();
                                                                                            iMin = Math.min((int) bc0Var1110.h, bc0Var1110.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        g();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = f();
                                                                                        g();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                h(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var1111 = this.m;
                                                                                        arrayList = bc0Var1111.b;
                                                                                        arrayList.add(bc0Var1111.d());
                                                                                        bc0Var1111.c.setLength(0);
                                                                                        bc0Var1111.a.clear();
                                                                                        iMin = Math.min((int) bc0Var1111.h, bc0Var1111.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var1112 = this.m;
                                                                                        arrayList = bc0Var1112.b;
                                                                                        arrayList.add(bc0Var1112.d());
                                                                                        bc0Var1112.c.setLength(0);
                                                                                        bc0Var1112.a.clear();
                                                                                        iMin = Math.min((int) bc0Var1112.h, bc0Var1112.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var1113 = this.m;
                                                                                    arrayList = bc0Var1113.b;
                                                                                    arrayList.add(bc0Var1113.d());
                                                                                    bc0Var1113.c.setLength(0);
                                                                                    bc0Var1113.a.clear();
                                                                                    iMin = Math.min((int) bc0Var1113.h, bc0Var1113.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if ((b3 & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            h(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    h(1);
                                                                    this.q = (byte) 2;
                                                                    this.m.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    h(1);
                                                                    this.q = (byte) 3;
                                                                    this.m.h = (byte) 3;
                                                                    break;
                                                                case 39:
                                                                    h(1);
                                                                    this.q = (byte) 4;
                                                                    this.m.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.p;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.n = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        g();
                                                                                    } else {
                                                                                        g();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        bc0 bc0Var1114 = this.m;
                                                                                        arrayList = bc0Var1114.b;
                                                                                        arrayList.add(bc0Var1114.d());
                                                                                        bc0Var1114.c.setLength(0);
                                                                                        bc0Var1114.a.clear();
                                                                                        iMin = Math.min((int) bc0Var1114.h, bc0Var1114.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    g();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = f();
                                                                                    g();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            h(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var1115 = this.m;
                                                                                    arrayList = bc0Var1115.b;
                                                                                    arrayList.add(bc0Var1115.d());
                                                                                    bc0Var1115.c.setLength(0);
                                                                                    bc0Var1115.a.clear();
                                                                                    iMin = Math.min((int) bc0Var1115.h, bc0Var1115.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        h(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                h(1);
                                                                this.q = (byte) 2;
                                                                this.m.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                h(1);
                                                                this.q = (byte) 3;
                                                                this.m.h = (byte) 3;
                                                                break;
                                                            case 39:
                                                                h(1);
                                                                this.q = (byte) 4;
                                                                this.m.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.p;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.n = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    g();
                                                                                } else {
                                                                                    g();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    bc0 bc0Var1116 = this.m;
                                                                                    arrayList = bc0Var1116.b;
                                                                                    arrayList.add(bc0Var1116.d());
                                                                                    bc0Var1116.c.setLength(0);
                                                                                    bc0Var1116.a.clear();
                                                                                    iMin = Math.min((int) bc0Var1116.h, bc0Var1116.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                g();
                                                                                break;
                                                                            case 47:
                                                                                this.n = f();
                                                                                g();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        h(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b4 == 32) {
                                                    h(2);
                                                } else if (b4 != 41) {
                                                    switch (b4) {
                                                        case 37:
                                                            h(1);
                                                            this.q = (byte) 2;
                                                            this.m.h = (byte) 2;
                                                            break;
                                                        case 38:
                                                            h(1);
                                                            this.q = (byte) 3;
                                                            this.m.h = (byte) 3;
                                                            break;
                                                        case 39:
                                                            h(1);
                                                            this.q = (byte) 4;
                                                            this.m.h = (byte) 4;
                                                            break;
                                                        default:
                                                            b = this.p;
                                                            if (b != 0) {
                                                                if (b4 != 33) {
                                                                    switch (b4) {
                                                                        case 44:
                                                                            this.n = Collections.EMPTY_LIST;
                                                                            if (b != 1) {
                                                                                g();
                                                                            } else {
                                                                                g();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (b == 1) {
                                                                                bc0 bc0Var1117 = this.m;
                                                                                arrayList = bc0Var1117.b;
                                                                                arrayList.add(bc0Var1117.d());
                                                                                bc0Var1117.c.setLength(0);
                                                                                bc0Var1117.a.clear();
                                                                                iMin = Math.min((int) bc0Var1117.h, bc0Var1117.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            g();
                                                                            break;
                                                                        case 47:
                                                                            this.n = f();
                                                                            g();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    h(3);
                                                }
                                            }
                                        }
                                    } else {
                                        bc0 bc0Var20 = this.m;
                                        iArr = B;
                                        bc0Var20.a((char) iArr[(b3 & 127) - 32]);
                                        if ((b4 & 224) != 0) {
                                            this.m.a((char) iArr[(b4 & 127) - 32]);
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        } else if (z4) {
                            g();
                            z3 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.jc0, defpackage.xz0
    /* JADX INFO: renamed from: d */
    public final ic0 dequeueOutputBuffer() {
        ic0 ic0Var;
        ic0 ic0VarDequeueOutputBuffer = super.dequeueOutputBuffer();
        if (ic0VarDequeueOutputBuffer != null) {
            return ic0VarDequeueOutputBuffer;
        }
        long j = this.k;
        if (j == C.TIME_UNSET) {
            return null;
        }
        long j2 = this.x;
        if (j2 == C.TIME_UNSET || this.e - j2 < j || (ic0Var = (ic0) this.b.pollFirst()) == null) {
            return null;
        }
        this.n = Collections.EMPTY_LIST;
        this.x = C.TIME_UNSET;
        ic0Var.m(this.e, b(), Long.MAX_VALUE);
        return ic0Var;
    }

    @Override // defpackage.jc0
    public final boolean e() {
        return this.n != this.o;
    }

    public final ArrayList f() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            ow0 ow0VarC = ((bc0) arrayList.get(i)).c(Integer.MIN_VALUE);
            arrayList2.add(ow0VarC);
            if (ow0VarC != null) {
                iMin = Math.min(iMin, ow0VarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            ow0 ow0VarC2 = (ow0) arrayList2.get(i2);
            if (ow0VarC2 != null) {
                if (ow0VarC2.i != iMin) {
                    ow0VarC2 = ((bc0) arrayList.get(i2)).c(iMin);
                    ow0VarC2.getClass();
                }
                arrayList3.add(ow0VarC2);
            }
        }
        return arrayList3;
    }

    @Override // defpackage.jc0, defpackage.xz0
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        h(0);
        this.q = (byte) 4;
        this.m.h = (byte) 4;
        g();
        this.r = false;
        this.s = false;
        this.t = (byte) 0;
        this.u = (byte) 0;
        this.v = 0;
        this.w = true;
        this.x = C.TIME_UNSET;
    }

    public final void g() {
        bc0 bc0Var = this.m;
        bc0Var.g = this.p;
        bc0Var.a.clear();
        bc0Var.b.clear();
        bc0Var.c.setLength(0);
        bc0Var.d = 15;
        bc0Var.e = 0;
        bc0Var.f = 0;
        ArrayList arrayList = this.l;
        arrayList.clear();
        arrayList.add(this.m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(int i) {
        byte b = this.p;
        if (b == i) {
            return;
        }
        this.p = i;
        if (i != 3) {
            g();
            if (b == 3 || i == 1 || i == 0) {
                this.n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.l;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((bc0) arrayList.get(i2)).g = i;
            i2++;
        }
    }

    @Override // defpackage.jc0, defpackage.xz0
    public final void release() {
    }
}
