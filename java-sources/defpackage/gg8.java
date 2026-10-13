package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.microsoft.applications.events.Constants;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.Primes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gg8 {
    public static final String a;
    public static final byte[] b;
    public static final Pattern c;
    public static HashMap d;
    public static final String[] e;
    public static final String[] f;
    public static final int[] g;
    public static final int[] h;
    public static final int[] i;

    static {
        String str = Build.DEVICE;
        String str2 = Build.MODEL;
        String str3 = Build.MANUFACTURER;
        int i2 = Build.VERSION.SDK_INT;
        int length = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(str2).length() + 2 + String.valueOf(str3).length() + 2 + String.valueOf(i2).length());
        pl4.y(sb, str, ", ", str2, ", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(i2);
        a = sb.toString();
        b = new byte[0];
        c = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        e = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        g = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        h = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        i = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, AppLovinMediationAdapter.ERROR_CHILD_USER, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, 108, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256, 202, 205, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA, 140, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384, CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384, CipherSuite.TLS_PSK_WITH_NULL_SHA256, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256, CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA, TsExtractor.TS_STREAM_TYPE_AC3, 134, CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA, 157, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, 135, 128, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA, CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA, 156, CipherSuite.TLS_PSK_WITH_NULL_SHA384, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256, 173, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256, 249, 254, 247, PsExtractor.VIDEO_STREAM_MASK, 229, 226, 235, 236, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256, 198, 207, 200, 221, 218, Primes.SMALL_FACTOR_LIMIT, 212, 105, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, 120, 127, 106, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384, 188, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA, CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, 138, 141, CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, 131, 222, 217, 208, 215, CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String a(int i2) {
        return new String(new byte[]{(byte) (i2 >> 24), (byte) (i2 >> 16), (byte) (i2 >> 8), (byte) i2}, StandardCharsets.US_ASCII);
    }

    public static int b(int i2, ByteOrder byteOrder) {
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i2 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i2 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static int c(int i2, ByteOrder byteOrder) {
        if (i2 == 32) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 4 : 1895825408;
        }
        if (i2 != 64) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 1879048192 : 1912602624;
    }

    public static boolean d(int i2) {
        return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4 || i2 == 1895825408 || i2 == 1879048192 || i2 == 1912602624;
    }

    public static int e(int i2) {
        int i3;
        int i4 = 6396;
        if (i2 != 10) {
            if (i2 == 16) {
                i3 = 205215996;
            } else if (i2 != 24) {
                switch (i2) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return 204;
                    case 5:
                        return 220;
                    case 6:
                        return 252;
                    case 7:
                        return 1276;
                    case 8:
                        return 6396;
                    default:
                        switch (i2) {
                            case 12:
                                return 743676;
                            case 13:
                                i3 = 30136348;
                                break;
                            case 14:
                                i3 = 202070268;
                                break;
                            default:
                                return 0;
                        }
                        break;
                }
            } else {
                i3 = 67108860;
            }
            i4 = 0;
        } else {
            i3 = 737532;
        }
        return Build.VERSION.SDK_INT >= 32 ? i3 : i4;
    }

    public static int f(int i2) {
        if (i2 != 2) {
            if (i2 == 3) {
                return 1;
            }
            if (i2 != 4) {
                if (i2 != 21) {
                    if (i2 != 22) {
                        if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 != 1610612736) {
                                    if (i2 == 1879048192) {
                                        return 8;
                                    }
                                    if (i2 != 1895825408) {
                                        if (i2 == 1912602624) {
                                            return 8;
                                        }
                                        qs3.q();
                                        return 0;
                                    }
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static int g(int i2) {
        if (i2 == 2 || i2 == 4) {
            return 6005;
        }
        if (i2 == 10) {
            return 6004;
        }
        if (i2 == 7) {
            return 6005;
        }
        if (i2 == 8) {
            return 6003;
        }
        switch (i2) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i2) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int h(int i2, int i3, int i4, byte[] bArr) {
        while (i2 < i3) {
            i4 = g[(i4 >>> 24) ^ (bArr[i2] & 255)] ^ (i4 << 8);
            i2++;
        }
        return i4;
    }

    public static boolean i(t98 t98Var, t98 t98Var2, Inflater inflater) {
        boolean z;
        if (t98Var.B() > 0 && t98Var.G() == 120) {
            if (t98Var.B() == 0) {
                z = false;
            } else {
                if (t98Var2.a.length < t98Var.B()) {
                    int iB = t98Var.B();
                    t98Var2.A(iB + iB);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(t98Var.a, t98Var.b, t98Var.B());
                int iInflate = 0;
                while (true) {
                    try {
                        byte[] bArr = t98Var2.a;
                        iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                        if (inflater.finished()) {
                            t98Var2.C(iInflate);
                            z = true;
                            break;
                        }
                        if (inflater.needsDictionary() || inflater.needsInput()) {
                            z = false;
                            break;
                        }
                        byte[] bArr2 = t98Var2.a;
                        if (iInflate == bArr2.length) {
                            int length = bArr2.length;
                            t98Var2.A(length + length);
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
                inflater.reset();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean j(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static int k(String str) {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z = length >= 3 && "neg".equals(strArrSplit[length + (-2)]);
        try {
            if (str2 == null) {
                throw null;
            }
            int i2 = Integer.parseInt(str2);
            return z ? -i2 : i2;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static boolean l(Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i2 == 30) {
            String str = Build.MODEL;
            if (za6.a0("moto g(20)", str) || za6.a0("rmx3231", str)) {
                return true;
            }
        }
        return i2 == 34 && za6.a0("sm-x200", Build.MODEL);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fe  */
    public static long m(long j, long j2, long j3, RoundingMode roundingMode) {
        double dRint;
        long j4;
        long j5;
        boolean z;
        long jJ0 = mh0.j0(j, j2);
        if (jJ0 != Long.MAX_VALUE && jJ0 != Long.MIN_VALUE) {
            return mh0.f0(jJ0, j3, roundingMode);
        }
        long jH0 = mh0.h0(Math.abs(j2), Math.abs(j3));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jF0 = mh0.f0(j2, jH0, roundingMode2);
        long jF1 = mh0.f0(j3, jH0, roundingMode2);
        long jH1 = mh0.h0(Math.abs(j), Math.abs(jF1));
        long jF2 = mh0.f0(j, jH1, roundingMode2);
        long jF3 = mh0.f0(jF1, jH1, roundingMode2);
        long jJ1 = mh0.j0(jF2, jF0);
        if (jJ1 != Long.MAX_VALUE && jJ1 != Long.MIN_VALUE) {
            return mh0.f0(jJ1, jF3, roundingMode);
        }
        double d2 = (jF0 / jF3) * jF2;
        if (d2 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d2 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i2 = fz8.a;
        if (!su0.Y(d2)) {
            f86.n("input is infinite or NaN");
            return 0L;
        }
        switch (ez8.a[roundingMode.ordinal()]) {
            case 1:
                hg9.c(fz8.c(d2));
                dRint = d2;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf = String.valueOf(roundingMode);
                StringBuilder sb = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf.length());
                sb.append("rounded value is out of range for input ");
                sb.append(d2);
                sb.append(" and rounding mode ");
                sb.append(strValueOf);
                throw new ArithmeticException(sb.toString());
            case 2:
                if (d2 >= 0.0d || fz8.c(d2)) {
                    dRint = d2;
                } else {
                    j4 = (long) d2;
                    j5 = -1;
                    dRint = j4 + j5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf2 = String.valueOf(roundingMode);
                StringBuilder sb2 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf2.length());
                sb2.append("rounded value is out of range for input ");
                sb2.append(d2);
                sb2.append(" and rounding mode ");
                sb2.append(strValueOf2);
                throw new ArithmeticException(sb2.toString());
            case 3:
                if (d2 <= 0.0d || fz8.c(d2)) {
                    dRint = d2;
                } else {
                    j4 = (long) d2;
                    j5 = 1;
                    dRint = j4 + j5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf3 = String.valueOf(roundingMode);
                StringBuilder sb3 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf3.length());
                sb3.append("rounded value is out of range for input ");
                sb3.append(d2);
                sb3.append(" and rounding mode ");
                sb3.append(strValueOf3);
                throw new ArithmeticException(sb3.toString());
            case 4:
                dRint = d2;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf4 = String.valueOf(roundingMode);
                StringBuilder sb4 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf4.length());
                sb4.append("rounded value is out of range for input ");
                sb4.append(d2);
                sb4.append(" and rounding mode ");
                sb4.append(strValueOf4);
                throw new ArithmeticException(sb4.toString());
            case 5:
                if (fz8.c(d2)) {
                    dRint = d2;
                } else {
                    j4 = (long) d2;
                    j5 = d2 > 0.0d ? 1 : -1;
                    dRint = j4 + j5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf5 = String.valueOf(roundingMode);
                StringBuilder sb5 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf5.length());
                sb5.append("rounded value is out of range for input ");
                sb5.append(d2);
                sb5.append(" and rounding mode ");
                sb5.append(strValueOf5);
                throw new ArithmeticException(sb5.toString());
            case 6:
                dRint = Math.rint(d2);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf6 = String.valueOf(roundingMode);
                StringBuilder sb6 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf6.length());
                sb6.append("rounded value is out of range for input ");
                sb6.append(d2);
                sb6.append(" and rounding mode ");
                sb6.append(strValueOf6);
                throw new ArithmeticException(sb6.toString());
            case 7:
                dRint = Math.rint(d2);
                if (Math.abs(d2 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d2) + d2;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf7 = String.valueOf(roundingMode);
                StringBuilder sb7 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf7.length());
                sb7.append("rounded value is out of range for input ");
                sb7.append(d2);
                sb7.append(" and rounding mode ");
                sb7.append(strValueOf7);
                throw new ArithmeticException(sb7.toString());
            case 8:
                dRint = Math.rint(d2);
                if (Math.abs(d2 - dRint) == 0.5d) {
                    dRint = d2;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf8 = String.valueOf(roundingMode);
                StringBuilder sb8 = new StringBuilder(String.valueOf(d2).length() + 59 + strValueOf8.length());
                sb8.append("rounded value is out of range for input ");
                sb8.append(d2);
                sb8.append(" and rounding mode ");
                sb8.append(strValueOf8);
                throw new ArithmeticException(sb8.toString());
            default:
                f86.b();
                return 0L;
        }
    }

    public static Object[] n(int i2, Object[] objArr) {
        sc7.T(i2 <= objArr.length);
        return Arrays.copyOf(objArr, i2);
    }

    public static Handler o() {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        return new Handler(looperMyLooper, null);
    }

    public static String p(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals(C.LANGUAGE_UNDETERMINED)) {
            str = strReplace;
        }
        String strR = za6.R(str);
        int i2 = 0;
        String str2 = strR.split(Constants.CONTEXT_SCOPE_NONE, 2)[0];
        HashMap map = d;
        if (map == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = e;
            int length2 = strArr.length;
            HashMap map2 = new HashMap(length + 88);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map2.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i3 = 0; i3 < 88; i3 += 2) {
                map2.put(strArr[i3], strArr[i3 + 1]);
            }
            d = map2;
            map = map2;
        }
        String str4 = (String) map.get(str2);
        if (str4 != null) {
            strR = str4.concat(strR.substring(str2.length()));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strR;
        }
        while (true) {
            String[] strArr2 = f;
            int length3 = strArr2.length;
            if (i2 >= 18) {
                return strR;
            }
            if (strR.startsWith(strArr2[i2])) {
                return String.valueOf(strArr2[i2 + 1]).concat(strR.substring(strArr2[i2].length()));
            }
            i2 += 2;
        }
    }

    public static int q(int[] iArr, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch < 0) {
            i4 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i3 = iBinarySearch - 1;
                if (i3 < 0 || iArr[i3] != i2) {
                    break;
                }
                iBinarySearch = i3;
            }
            i4 = z ? iBinarySearch : i3;
        }
        return z2 ? Math.max(0, i4) : i4;
    }

    public static int r(long[] jArr, boolean z, long j) {
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i2 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i3 = iBinarySearch - 1;
                if (i3 < 0 || jArr[i3] != j) {
                    break;
                }
                iBinarySearch = i3;
            }
            i2 = iBinarySearch;
        }
        return z ? Math.max(0, i2) : i2;
    }

    public static long s(long j) {
        return (j == C.TIME_UNSET || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    public static long t(long j) {
        return (j == C.TIME_UNSET || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long u(int i2, long j) {
        return v(j, 1000000L, i2, RoundingMode.DOWN);
    }

    public static long v(long j, long j2, long j3, RoundingMode roundingMode) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        if (j3 >= j2 && j3 % j2 == 0) {
            return mh0.f0(j, mh0.f0(j3, j2, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return mh0.j0(j, mh0.f0(j2, j3, RoundingMode.UNNECESSARY));
        }
        if (j3 < j || j3 % j != 0) {
            return (j3 >= j || j % j3 != 0) ? m(j, j2, j3, roundingMode) : mh0.j0(j2, mh0.f0(j, j3, RoundingMode.UNNECESSARY));
        }
        return mh0.f0(j2, mh0.f0(j3, j, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static void w(long[] jArr, long j) {
        long j2;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i2 = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long jF0 = mh0.f0(j, 1000000L, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = mh0.f0(jArr[i2], jF0, roundingMode);
                i2++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long jF1 = mh0.f0(1000000L, j, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = mh0.j0(jArr[i2], jF1);
                i2++;
            }
            return;
        }
        int i3 = 0;
        while (i3 < jArr.length) {
            long j3 = jArr[i3];
            if (j3 != 0) {
                if (j >= j3 && j % j3 == 0) {
                    jArr[i3] = mh0.f0(1000000L, mh0.f0(j, j3, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j >= j3 || j3 % j != 0) {
                    j2 = j;
                    jArr[i3] = m(j3, 1000000L, j2, roundingMode);
                } else {
                    jArr[i3] = mh0.j0(1000000L, mh0.f0(j3, j, RoundingMode.UNNECESSARY));
                }
                j2 = j;
            } else {
                j2 = j;
            }
            i3++;
            j = j2;
        }
    }

    public static long x(long j, float f2) {
        return f2 == 1.0f ? j : Math.round(j * ((double) f2));
    }
}
