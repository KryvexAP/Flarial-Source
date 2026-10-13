package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.flarial.client.datamigration.MigrationTransferService;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i40 implements yx5, qi6 {
    public static final xo e;
    public static final zm6 f;
    public static cz5 h;
    public static xg2 k;
    public static final /* synthetic */ int l = 0;
    public static final m20 a = new m20(-1.0f);
    public static final m20 b = new m20(1.0f);
    public static final l20 c = new l20(-1.0f);
    public static final l20 d = new l20(1.0f);
    public static final Object g = new Object();
    public static final h07 i = new h07((byte) 18);
    public static final vc8 j = new vc8(7);

    static {
        byte b2 = 6;
        e = new xo(b2);
        f = new zm6(b2);
    }

    public static final long A(long j2) {
        xo xoVar = nc1.b;
        long j3 = j2 << 1;
        int i2 = pc1.a;
        return j3;
    }

    public static final xg2 B() {
        xg2 xg2Var = k;
        if (xg2Var != null) {
            return xg2Var;
        }
        wg2 wg2Var = new wg2("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = lu5.a;
        j15 j15Var = new j15(qh0.b);
        e98 e98Var = new e98((byte) 15);
        e98Var.D(19.0f, 6.41f);
        e98Var.B(17.59f, 5.0f);
        e98Var.B(12.0f, 10.59f);
        e98Var.B(6.41f, 5.0f);
        e98Var.B(5.0f, 6.41f);
        e98Var.B(10.59f, 12.0f);
        e98Var.B(5.0f, 17.59f);
        e98Var.B(6.41f, 19.0f);
        e98Var.B(12.0f, 13.41f);
        e98Var.B(17.59f, 19.0f);
        e98Var.B(19.0f, 17.59f);
        e98Var.B(13.41f, 12.0f);
        e98Var.w();
        wg2.a(wg2Var, (ArrayList) e98Var.b, j15Var);
        xg2 xg2VarB = wg2Var.b();
        k = xg2VarB;
        return xg2VarB;
    }

    public static int D(int i2, int i3, int i4) throws IOException {
        if ((i3 & 8) != 0) {
            i2--;
        }
        if (i4 <= i2) {
            return i2 - i4;
        }
        yo1.h(qu1.l(i4, i2, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static void E(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        zb1.l(str.concat(" may not be negative"));
    }

    public static void F(Object obj, String str) {
        if (obj != null) {
            return;
        }
        zb1.l(str.concat(" may not be null"));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0199 A[LOOP:7: B:106:0x0197->B:107:0x0199, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:137:0x0221  */
    /* JADX WARN: Code duplicated, block: B:139:0x0225  */
    /* JADX WARN: Code duplicated, block: B:141:0x0229  */
    /* JADX WARN: Code duplicated, block: B:143:0x022d  */
    /* JADX WARN: Code duplicated, block: B:144:0x022f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0232  */
    /* JADX WARN: Code duplicated, block: B:146:0x0235  */
    /* JADX WARN: Code duplicated, block: B:148:0x0238  */
    /* JADX WARN: Code duplicated, block: B:149:0x023a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x024b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0259  */
    /* JADX WARN: Code duplicated, block: B:162:0x026c  */
    /* JADX WARN: Code duplicated, block: B:194:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0213 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0155 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0192 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:77:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:89:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:96:0x015c A[LOOP:5: B:95:0x015a->B:96:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0172  */
    public static long G(String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        int i7;
        int i8;
        long j3;
        char cCharAt;
        rc1 rc1Var;
        char cCharAt2;
        rc1 rc1Var2;
        long jK;
        int i9;
        int iMin;
        int i10;
        int i11;
        int i12;
        int iMin2;
        int i13;
        int i14;
        int i15;
        int i16;
        double d2;
        long jZ;
        char cCharAt3;
        int i17;
        char cCharAt4;
        char cCharAt5;
        char cCharAt6;
        int i18;
        int i19;
        char cCharAt7;
        if (str.length() == 0) {
            zb1.l("The string is empty");
            return 0L;
        }
        char cCharAt8 = str.charAt(0);
        int i20 = 1;
        char c2 = '-';
        char c3 = '+';
        if (cCharAt8 != '+') {
            i3 = cCharAt8 != '-' ? 0 : 1;
            i2 = i3;
        } else {
            i2 = 0;
            i3 = 1;
        }
        if (str.length() <= i3) {
            zb1.l("No components");
            return 0L;
        }
        if (str.charAt(i3) != 'P') {
            zb1.l("");
            return 0L;
        }
        int i21 = i3 + 1;
        if (i21 == str.length()) {
            zb1.l("");
            return 0L;
        }
        int i22 = 0;
        rc1 rc1Var3 = null;
        long jL = 0;
        long j4 = 0;
        while (i21 < str.length()) {
            char cCharAt9 = str.charAt(i21);
            if (cCharAt9 != 'T') {
                rz2 rz2Var = rz2.c;
                int i23 = i20;
                char cCharAt10 = str.charAt(i21);
                if (cCharAt10 != c3) {
                    if (cCharAt10 != c2) {
                        i4 = i21;
                    } else {
                        i4 = i21 + 1;
                        i5 = -1;
                    }
                    while (i4 < str.length() && str.charAt(i4) == '0') {
                        i4++;
                    }
                    j2 = 0;
                    while (true) {
                        if (i4 < str.length()) {
                            cCharAt6 = str.charAt(i4);
                            i6 = i21;
                            if ('0' > cCharAt6 && cCharAt6 < ':') {
                                i18 = cCharAt6 - '0';
                                i19 = i2;
                                long j5 = rz2Var.a;
                                if (j2 > j5 || (j2 == j5 && i18 > rz2Var.b)) {
                                    i7 = i19;
                                    while (i4 < str.length() && '0' <= (cCharAt7 = str.charAt(i4)) && cCharAt7 < ':') {
                                        i4++;
                                    }
                                    if (i4 != str.length()) {
                                        if (i4 != i6 + ((cCharAt9 == '+' || cCharAt9 == '-') ? i23 : 0)) {
                                            j2 = 4611686018427387903L;
                                        }
                                    }
                                    zb1.l("");
                                    return 0L;
                                }
                                j2 = (j2 << 3) + (j2 << i23) + ((long) i18);
                                i4++;
                                i21 = i6;
                                rz2Var = rz2Var;
                                i2 = i19;
                            }
                            j3 = j2;
                            cCharAt = str.charAt(i4);
                            rc1Var = rc1.SECONDS;
                            if (cCharAt == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                for (i10 = i9; i10 < iMin; i10++) {
                                    cCharAt5 = str.charAt(i10);
                                    if ('0' <= cCharAt5 || cCharAt5 >= ':') {
                                        for (i12 = 0; i12 < 6 - (i10 - i9); i12++) {
                                            i11 = (i11 << 1) + (i11 << 3);
                                        }
                                        iMin2 = Math.min(i10 + 9, str.length());
                                        i13 = i10;
                                        i14 = 0;
                                        while (true) {
                                            if (i13 < iMin2) {
                                                i17 = iMin2;
                                                cCharAt4 = str.charAt(i13);
                                                i15 = i13;
                                                if ('0' > cCharAt4 && cCharAt4 < ':') {
                                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                                    i13 = i15 + 1;
                                                    iMin2 = i17;
                                                }
                                            } else {
                                                i15 = i13;
                                            }
                                        }
                                        for (i16 = 0; i16 < 9 - (i15 - i10); i16++) {
                                            i14 = (i14 << 1) + (i14 << 3);
                                        }
                                        i4 = i15;
                                        while (i4 < str.length() && '0' <= (cCharAt3 = str.charAt(i4)) && cCharAt3 < ':') {
                                            i4++;
                                        }
                                        if (i4 != i9 || i4 == str.length() || str.charAt(i4) != 'S') {
                                            zb1.l("");
                                            return 0L;
                                        }
                                        long j6 = (((long) i11) * C.NANOS_PER_SECOND) + ((long) i14);
                                        long j7 = i5;
                                        double d3 = j6;
                                        switch (rc1Var.ordinal()) {
                                            case 0:
                                                d2 = 1.0E-15d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            case 1:
                                                d2 = 1.0E-12d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            case 2:
                                                d2 = 1.0E-9d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            case 3:
                                                d2 = 1.0E-6d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            case 4:
                                                d2 = 6.0E-5d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            case 5:
                                                d2 = 0.0036d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            case 6:
                                                d2 = 0.0864d;
                                                jZ = l53.z(d3 * d2);
                                                break;
                                            default:
                                                y71.f(rc1Var, "Unknown unit: ");
                                                jZ = 0;
                                                break;
                                        }
                                        j4 = jZ * j7;
                                    } else {
                                        i11 = (cCharAt5 - '0') + (i11 << 3) + (i11 << 1);
                                    }
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                zb1.l("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i4);
                            rc1Var2 = rc1.DAYS;
                            if (cCharAt2 == 'D') {
                                rc1Var = rc1Var2;
                            } else if (cCharAt2 == 'H') {
                                rc1Var = rc1.HOURS;
                            } else if (cCharAt2 == 'M') {
                                rc1Var = rc1.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                rc1Var = null;
                            }
                            if (rc1Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (rc1Var3 == null && rc1Var3.compareTo(rc1Var) <= 0) {
                                zb1.l("Unexpected order of duration components");
                                return 0L;
                            }
                            if (rc1Var == rc1Var2) {
                                if (i22 != 0) {
                                    zb1.l("");
                                    return 0L;
                                }
                                jL = f60.l(j3, rc1Var) * ((long) i5);
                            } else {
                                if (i22 == 0) {
                                    zb1.l("");
                                    return 0L;
                                }
                                jK = k(jL, f60.l(j3, rc1Var) * ((long) i5));
                                if (jK == 9223372036854759646L) {
                                    zb1.l("");
                                    return 0L;
                                }
                                jL = jK;
                            }
                            i21 = i4 + 1;
                            rc1Var3 = rc1Var;
                            i20 = i23;
                            i2 = i7;
                            c2 = '-';
                            c3 = '+';
                        } else {
                            i6 = i21;
                        }
                        i7 = i2;
                        if (i4 == str.length()) {
                            if (cCharAt9 != '+' || cCharAt9 == '-') {
                                i8 = i23;
                            } else {
                                i8 = 0;
                            }
                            if (i4 == i6 + i8) {
                            }
                            j3 = j2;
                            cCharAt = str.charAt(i4);
                            rc1Var = rc1.SECONDS;
                            if (cCharAt == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                while (i10 < iMin) {
                                    cCharAt5 = str.charAt(i10);
                                    if ('0' <= cCharAt5) {
                                    }
                                    while (i12 < 6 - (i10 - i9)) {
                                        i11 = (i11 << 1) + (i11 << 3);
                                    }
                                    iMin2 = Math.min(i10 + 9, str.length());
                                    i13 = i10;
                                    i14 = 0;
                                    while (true) {
                                        if (i13 < iMin2) {
                                            i17 = iMin2;
                                            cCharAt4 = str.charAt(i13);
                                            i15 = i13;
                                            if ('0' > cCharAt4) {
                                            }
                                        } else {
                                            i15 = i13;
                                        }
                                        i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                        i13 = i15 + 1;
                                        iMin2 = i17;
                                    }
                                    while (i16 < 9 - (i15 - i10)) {
                                        i14 = (i14 << 1) + (i14 << 3);
                                    }
                                    i4 = i15;
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    zb1.l("");
                                    return 0L;
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                zb1.l("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i4);
                            rc1Var2 = rc1.DAYS;
                            if (cCharAt2 == 'D') {
                                rc1Var = rc1Var2;
                            } else if (cCharAt2 == 'H') {
                                rc1Var = rc1.HOURS;
                            } else if (cCharAt2 == 'M') {
                                rc1Var = rc1.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                rc1Var = null;
                            }
                            if (rc1Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (rc1Var3 == null) {
                            }
                            if (rc1Var == rc1Var2) {
                                if (i22 != 0) {
                                    zb1.l("");
                                    return 0L;
                                }
                                jL = f60.l(j3, rc1Var) * ((long) i5);
                            } else {
                                if (i22 == 0) {
                                    zb1.l("");
                                    return 0L;
                                }
                                jK = k(jL, f60.l(j3, rc1Var) * ((long) i5));
                                if (jK == 9223372036854759646L) {
                                    zb1.l("");
                                    return 0L;
                                }
                                jL = jK;
                            }
                            i21 = i4 + 1;
                            rc1Var3 = rc1Var;
                            i20 = i23;
                            i2 = i7;
                            c2 = '-';
                            c3 = '+';
                        }
                        zb1.l("");
                        return 0L;
                    }
                }
                i4 = i21 + 1;
                i5 = i23;
                while (i4 < str.length()) {
                    i4++;
                }
                j2 = 0;
                while (true) {
                    if (i4 < str.length()) {
                        cCharAt6 = str.charAt(i4);
                        i6 = i21;
                        if ('0' > cCharAt6) {
                        }
                    } else {
                        i6 = i21;
                    }
                    i7 = i2;
                    if (i4 == str.length()) {
                        if (cCharAt9 != '+') {
                            i8 = i23;
                        } else {
                            i8 = i23;
                        }
                        if (i4 == i6 + i8) {
                        }
                        j3 = j2;
                        cCharAt = str.charAt(i4);
                        rc1Var = rc1.SECONDS;
                        if (cCharAt == '.') {
                            i9 = i4 + 1;
                            iMin = Math.min(i4 + 7, str.length());
                            i11 = 0;
                            while (i10 < iMin) {
                                cCharAt5 = str.charAt(i10);
                                if ('0' <= cCharAt5) {
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                zb1.l("");
                                return 0L;
                            }
                            while (i12 < 6 - (i10 - i9)) {
                                i11 = (i11 << 1) + (i11 << 3);
                            }
                            iMin2 = Math.min(i10 + 9, str.length());
                            i13 = i10;
                            i14 = 0;
                            while (true) {
                                if (i13 < iMin2) {
                                    i17 = iMin2;
                                    cCharAt4 = str.charAt(i13);
                                    i15 = i13;
                                    if ('0' > cCharAt4) {
                                    }
                                } else {
                                    i15 = i13;
                                }
                                i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                i13 = i15 + 1;
                                iMin2 = i17;
                            }
                            while (i16 < 9 - (i15 - i10)) {
                                i14 = (i14 << 1) + (i14 << 3);
                            }
                            i4 = i15;
                            while (i4 < str.length()) {
                                i4++;
                            }
                            if (i4 != i9) {
                            }
                            zb1.l("");
                            return 0L;
                        }
                        cCharAt2 = str.charAt(i4);
                        rc1Var2 = rc1.DAYS;
                        if (cCharAt2 == 'D') {
                            rc1Var = rc1Var2;
                        } else if (cCharAt2 == 'H') {
                            rc1Var = rc1.HOURS;
                        } else if (cCharAt2 == 'M') {
                            rc1Var = rc1.MINUTES;
                        } else if (cCharAt2 != 'S') {
                            rc1Var = null;
                        }
                        if (rc1Var == null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                        }
                        if (rc1Var3 == null) {
                        }
                        if (rc1Var == rc1Var2) {
                            if (i22 != 0) {
                                zb1.l("");
                                return 0L;
                            }
                            jL = f60.l(j3, rc1Var) * ((long) i5);
                        } else {
                            if (i22 == 0) {
                                zb1.l("");
                                return 0L;
                            }
                            jK = k(jL, f60.l(j3, rc1Var) * ((long) i5));
                            if (jK == 9223372036854759646L) {
                                zb1.l("");
                                return 0L;
                            }
                            jL = jK;
                        }
                        i21 = i4 + 1;
                        rc1Var3 = rc1Var;
                        i20 = i23;
                        i2 = i7;
                        c2 = '-';
                        c3 = '+';
                    }
                    zb1.l("");
                    return 0L;
                    j2 = (j2 << 3) + (j2 << i23) + ((long) i18);
                    i4++;
                    i21 = i6;
                    rz2Var = rz2Var;
                    i2 = i19;
                }
            } else {
                if (i22 != 0 || (i21 = i21 + 1) == str.length()) {
                    zb1.l("");
                    return 0L;
                }
                i22 = i20;
            }
        }
        int i24 = i2;
        long jG = nc1.g(T(jL, rc1.MILLISECONDS), T(j4, rc1.NANOSECONDS));
        return (i24 == 0 || jG == nc1.e) ? jG : nc1.k(jG);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    public static ArrayList H(e0a e0aVar) {
        char c2;
        ArrayList arrayList;
        char c3;
        boolean z;
        int i2;
        Object j74Var;
        e0a e0aVar2 = e0aVar;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (e0aVar2.H() == 0) {
            char c4 = 7;
            e0aVar2.S(7);
            int iU = e0aVar2.u();
            char c5 = 4;
            boolean z2 = true;
            if (iU == 1684433976) {
                e0a e0aVar3 = new e0a((byte) 4);
                Inflater inflater = new Inflater(true);
                try {
                    if (!zs5.v(e0aVar2, e0aVar3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    e0aVar2 = e0aVar3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iU == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i3 = e0aVar2.a;
            int i4 = e0aVar2.b;
            while (i3 < i4) {
                int iU2 = e0aVar2.u() + i3;
                if (iU2 > i3 && iU2 <= i4) {
                    if (e0aVar2.u() == 1835365224) {
                        int iU3 = e0aVar2.u();
                        if (iU3 > 10000) {
                            c2 = c4;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            c3 = c5;
                            z = z2;
                            i2 = i4;
                            j74Var = arrayList4;
                        } else {
                            float[] fArr = new float[iU3];
                            for (int i5 = 0; i5 < iU3; i5++) {
                                fArr[i5] = Float.intBitsToFloat(e0aVar2.u());
                            }
                            int iU4 = e0aVar2.u();
                            if (iU4 > 32000) {
                                c2 = c4;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                c3 = c5;
                                z = z2;
                                i2 = i4;
                                j74Var = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c2 = c4;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iU3) * 2.0d) / dLog);
                                c3 = c5;
                                byte[] bArr = (byte[]) e0aVar2.c;
                                z = z2;
                                fc0 fc0Var = new fc0(bArr, bArr.length);
                                fc0Var.o(e0aVar2.a * 8);
                                float[] fArr2 = new float[iU4 * 5];
                                int i6 = 5;
                                int[] iArr = new int[5];
                                int i7 = 0;
                                int i8 = 0;
                                while (true) {
                                    if (i7 < iU4) {
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 < i6) {
                                                int i10 = iArr[i9];
                                                int i11 = fc0Var.i(iCeil);
                                                int i12 = ((i11 >> 1) ^ (-(i11 & 1))) + i10;
                                                if (i12 < iU3 && i12 >= 0) {
                                                    fArr2[i8] = fArr[i12];
                                                    iArr[i9] = i12;
                                                    i9++;
                                                    i8++;
                                                    i6 = 5;
                                                }
                                            } else {
                                                i7++;
                                                i6 = 5;
                                            }
                                        }
                                    } else {
                                        fc0Var.o((fc0Var.g() + 7) & (-8));
                                        int i13 = 32;
                                        int i14 = fc0Var.i(32);
                                        zl[] zlVarArr = new zl[i14];
                                        int i15 = 0;
                                        while (true) {
                                            if (i15 < i14) {
                                                int i16 = fc0Var.i(8);
                                                int i17 = fc0Var.i(8);
                                                int i18 = fc0Var.i(i13);
                                                if (i18 <= 128000) {
                                                    int i19 = i14;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iU4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[i18 * 3];
                                                    float[] fArr5 = new float[i18 * 2];
                                                    i2 = i4;
                                                    int i20 = 0;
                                                    int i21 = 0;
                                                    while (true) {
                                                        if (i20 < i18) {
                                                            int i22 = fc0Var.i(iCeil2);
                                                            fc0 fc0Var2 = fc0Var;
                                                            int i23 = ((i22 >> 1) ^ (-(i22 & 1))) + i21;
                                                            if (i23 >= 0 && i23 < iU4) {
                                                                int i24 = i20 * 3;
                                                                int i25 = i23 * 5;
                                                                fArr4[i24] = fArr3[i25];
                                                                fArr4[i24 + 1] = fArr3[i25 + 1];
                                                                fArr4[i24 + 2] = fArr3[i25 + 2];
                                                                int i26 = i20 * 2;
                                                                fArr5[i26] = fArr3[i25 + 3];
                                                                fArr5[i26 + 1] = fArr3[i25 + 4];
                                                                i20++;
                                                                i21 = i23;
                                                                fc0Var = fc0Var2;
                                                            }
                                                        } else {
                                                            zlVarArr[i15] = new zl(i16, i17, fArr4, fArr5);
                                                            i15++;
                                                            i14 = i19;
                                                            fArr2 = fArr3;
                                                            i4 = i2;
                                                            fc0Var = fc0Var;
                                                            i13 = 32;
                                                        }
                                                    }
                                                }
                                                j74Var = arrayList6;
                                                arrayList = arrayList6;
                                            } else {
                                                i2 = i4;
                                                j74Var = new j74(zlVarArr);
                                                arrayList = arrayList6;
                                            }
                                        }
                                    }
                                    i2 = i4;
                                    j74Var = arrayList6;
                                    arrayList = arrayList6;
                                }
                            }
                        }
                        if (j74Var == null) {
                            return arrayList;
                        }
                        arrayList3.add(j74Var);
                    } else {
                        c2 = c4;
                        arrayList = arrayList2;
                        c3 = c5;
                        z = z2;
                        i2 = i4;
                    }
                    e0aVar2.R(iU2);
                    i3 = iU2;
                    arrayList2 = arrayList;
                    c4 = c2;
                    c5 = c3;
                    z2 = z;
                    i4 = i2;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    public static void I(int i2, String str) {
        if (i2 > 0) {
            return;
        }
        zb1.l(str.concat(" may not be negative or zero"));
    }

    public static int L(long j2) {
        if (j2 > 2147483647L) {
            return ej.API_PRIORITY_OTHER;
        }
        if (j2 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object M(cb2 cb2Var, sr0 sr0Var) throws EOFException {
        dm4 dm4Var;
        if (sr0Var instanceof dm4) {
            dm4Var = (dm4) sr0Var;
            int i2 = dm4Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dm4Var.c = i2 - Integer.MIN_VALUE;
            } else {
                dm4Var = new dm4(sr0Var);
            }
        } else {
            dm4Var = new dm4(sr0Var);
        }
        Object objF = dm4Var.b;
        int i3 = dm4Var.c;
        if (i3 == 0) {
            go7.D(objF);
            t70 t70VarC = cb2Var.d().c();
            dm4Var.a = cb2Var;
            dm4Var.c = 1;
            objF = by0.F(t70VarC, dm4Var);
            kt0 kt0Var = kt0.a;
            if (objF == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cb2Var = dm4Var.a;
            go7.D(objF);
        }
        n15 n15Var = (n15) objF;
        n15Var.getClass();
        return new em4(cb2Var.a, cb2Var.c(), cb2Var.d(), m56.n(n15Var, -1));
    }

    public static final void N(bu3 bu3Var, int i2, Object obj) {
        bu3Var.n[(bu3Var.o - bu3Var.j[bu3Var.k - 1].b) + i2] = obj;
    }

    public static final void O(bu3 bu3Var, int i2, Object obj, int i3, Object obj2) {
        int i4 = bu3Var.o - bu3Var.j[bu3Var.k - 1].b;
        Object[] objArr = bu3Var.n;
        objArr[i2 + i4] = obj;
        objArr[i4 + i3] = obj2;
    }

    public static ComponentName P(Context context, Intent intent) {
        synchronized (g) {
            try {
                t(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    h.a();
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void Q(MigrationTransferService migrationTransferService) {
        ActivityManager activityManager = (ActivityManager) migrationTransferService.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return;
        }
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String strR = qu1.r(migrationTransferService.getPackageName(), ":migration");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        hg1 hg1Var = hg1.a;
        if (runningAppProcesses == null) {
            runningAppProcesses = hg1Var;
        }
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : runningAppProcesses) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
            if (runningAppProcessInfo.uid == iMyUid && runningAppProcessInfo.pid != iMyPid && !nl2.c(runningAppProcessInfo.processName, strR)) {
                arrayList.add(obj);
            }
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 : arrayList) {
            Log.i("FlarialMigration", "Stopping sibling process " + runningAppProcessInfo2.processName + " (" + runningAppProcessInfo2.pid + ")");
            Process.killProcess(runningAppProcessInfo2.pid);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 3000;
        while (SystemClock.elapsedRealtime() < jElapsedRealtime) {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses2 = activityManager.getRunningAppProcesses();
            if (runningAppProcesses2 == null) {
                runningAppProcesses2 = hg1Var;
            }
            List<ActivityManager.RunningAppProcessInfo> list = runningAppProcesses2;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo3 : list) {
                if (runningAppProcessInfo3.uid == iMyUid && runningAppProcessInfo3.pid != iMyPid && !nl2.c(runningAppProcessInfo3.processName, strR)) {
                    SystemClock.sleep(50L);
                }
            }
            return;
        }
        zb1.u("Flarial is still active in another process. Close it and retry.");
    }

    public static int[] R(Collection collection) {
        if (collection instanceof vl2) {
            vl2 vl2Var = (vl2) collection;
            return Arrays.copyOfRange(vl2Var.a, vl2Var.b, vl2Var.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final long S(int i2, rc1 rc1Var) {
        if (rc1Var.compareTo(rc1.SECONDS) > 0) {
            return T(i2, rc1Var);
        }
        return A(TimeUnit.NANOSECONDS.convert(i2, rc1Var.a));
    }

    public static final long T(long j2, rc1 rc1Var) {
        TimeUnit timeUnit = rc1Var.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j2 && j2 <= jConvert) {
            return A(timeUnit2.convert(j2, timeUnit));
        }
        if (rc1Var.compareTo(rc1.MILLISECONDS) < 0) {
            return y(nl2.n(TimeUnit.MILLISECONDS.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j2);
        if (j2 < C.TIME_UNSET) {
            j2 = -9223372036854775807L;
        }
        return y(f60.l(Math.abs(j2), rc1Var) * jSignum);
    }

    public static ey8 U(Set set, dx8 dx8Var) {
        sc7.d0(set, "set1");
        sc7.d0(dx8Var, "set2");
        return new ey8(set, dx8Var);
    }

    public static void V(String str) {
        if (((Boolean) r57.a.d()).booleanValue()) {
            int i2 = w18.b;
            w18.d(str);
        }
    }

    public static boolean W(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static fy8 X(Set set, ev8 ev8Var) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof fy8)) {
                return new gy8(collection, ev8Var);
            }
            fy8 fy8Var = (fy8) collection;
            return new gy8((SortedSet) fy8Var.a, new fv8(Arrays.asList(fy8Var.b, ev8Var)));
        }
        if (set instanceof fy8) {
            fy8 fy8Var2 = (fy8) set;
            return new fy8((Set) fy8Var2.a, new fv8(Arrays.asList(fy8Var2.b, ev8Var)));
        }
        set.getClass();
        return new fy8(set, ev8Var);
    }

    public static boolean Y(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static int Z(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String a0(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (xmlPullParser.getAttributeName(i2).equals(str)) {
                return xmlPullParser.getAttributeValue(i2);
            }
        }
        return null;
    }

    public static boolean b0(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static boolean c0(pu4 pu4Var, Collection collection) {
        collection.getClass();
        if (collection instanceof tx8) {
            collection = ((tx8) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= pu4Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= pu4Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = pu4Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0134  */
    /* JADX WARN: Code duplicated, block: B:112:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0161  */
    /* JADX WARN: Code duplicated, block: B:115:0x016e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0171  */
    /* JADX WARN: Code duplicated, block: B:120:0x0183  */
    /* JADX WARN: Code duplicated, block: B:123:0x019b  */
    /* JADX WARN: Code duplicated, block: B:124:0x019e  */
    /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:128:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:134:0x0211  */
    /* JADX WARN: Code duplicated, block: B:137:0x0225 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x022c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0245  */
    /* JADX WARN: Code duplicated, block: B:144:0x0247  */
    /* JADX WARN: Code duplicated, block: B:146:0x024b  */
    /* JADX WARN: Code duplicated, block: B:147:0x024e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0252  */
    /* JADX WARN: Code duplicated, block: B:150:0x0255  */
    /* JADX WARN: Code duplicated, block: B:156:0x0262  */
    /* JADX WARN: Code duplicated, block: B:157:0x0277  */
    /* JADX WARN: Code duplicated, block: B:160:0x0290  */
    /* JADX WARN: Code duplicated, block: B:162:0x0296  */
    /* JADX WARN: Code duplicated, block: B:168:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:183:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:187:0x033d  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:96:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a  */
    public static final void d(d22 d22Var, ch3 ch3Var, boolean z, x01 x01Var, qv4 qv4Var, z30 z30Var, w01 w01Var, ew3 ew3Var, gl0 gl0Var, km0 km0Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        x01 x01Var2;
        int i6;
        ew3 ew3Var2;
        int i7;
        int i8;
        Object obj;
        x01 x01Var3;
        boolean zC;
        Object objK;
        boolean z3;
        Object objK2;
        jk3 jk3Var;
        int i9;
        long j2;
        long j3;
        long jB;
        Object objK3;
        a15 a15Var;
        boolean zF;
        Object objK4;
        zk2 zk2Var;
        float f2;
        Object objK5;
        oh ohVar;
        boolean zH;
        Object objK6;
        x01 x01Var4;
        boolean z4;
        ji jiVar;
        byte b2;
        float f3;
        boolean z5;
        x01 x01Var5;
        ew3 ew3Var3;
        nb4 nb4VarS;
        int i10;
        int i11;
        int i12;
        int i13;
        km0Var.Y(-2116133464);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        int i14 = i3 & 4;
        if (i14 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= km0Var.g(z2) ? 256 : 128;
            }
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (km0Var.f(null)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i4 |= i5;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    x01Var2 = x01Var;
                    int i15 = km0Var.f(x01Var2) ? 16384 : 8192;
                    i4 |= i15;
                } else {
                    x01Var2 = x01Var;
                }
                i4 |= i15;
            } else {
                x01Var2 = x01Var;
            }
            if ((196608 & i2) != 0) {
                if (km0Var.f(qv4Var)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i4 |= i13;
            }
            if ((1572864 & i2) != 0) {
                if (km0Var.f(z30Var)) {
                    i12 = 1048576;
                } else {
                    i12 = PKIFailureInfo.signerNotTrusted;
                }
                i4 |= i12;
            }
            if ((i2 & 12582912) == 0) {
                if (km0Var.f(w01Var)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i4 |= i11;
            }
            i6 = i3 & 256;
            if (i6 != 0) {
                i4 |= 100663296;
                ew3Var2 = ew3Var;
            } else {
                ew3Var2 = ew3Var;
                if ((i2 & 100663296) == 0) {
                    if (km0Var.f(ew3Var2)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i4 |= i7;
                }
            }
            if ((i2 & 805306368) == 0) {
                if (km0Var.h(gl0Var)) {
                    i10 = PKIFailureInfo.duplicateCertReq;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            if ((i4 & 306783379) == 306783378 || !km0Var.z()) {
                km0Var.S();
                i8 = i2 & 1;
                obj = bm0.a;
                if (i8 != 0 || km0Var.x()) {
                    if (i14 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        ew3 ew3Var4 = i60.a;
                        zC = km0Var.c(2.0f) | km0Var.c(8.0f) | km0Var.c(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) | km0Var.c(4.0f) | km0Var.c(4.0f);
                        objK = km0Var.K();
                        if (zC || objK == obj) {
                            objK = new x01();
                            km0Var.g0(objK);
                        }
                        x01Var3 = (x01) objK;
                        i4 &= -57345;
                    } else {
                        x01Var3 = x01Var2;
                    }
                    if (i6 != 0) {
                        ew3Var2 = i60.a;
                    }
                } else {
                    km0Var.Q();
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    x01Var3 = x01Var2;
                }
                z3 = z2;
                km0Var.r();
                km0Var.W(1050577827);
                objK2 = km0Var.K();
                if (objK2 == obj) {
                    objK2 = new jk3();
                    km0Var.g0(objK2);
                }
                jk3Var = (jk3) objK2;
                km0Var.q(false);
                i9 = i4 >> 6;
                km0Var.W(-2133647540);
                if (z3) {
                    j2 = w01Var.b;
                } else {
                    j2 = w01Var.d;
                }
                gl3 gl3VarL = a83.L(new qh0(j2), km0Var);
                km0Var.q(false);
                ch3 ch3VarA = er4.a(ch3Var, false, kb.A);
                km0Var.W(-655254499);
                if (z3) {
                    j3 = w01Var.a;
                } else {
                    j3 = w01Var.c;
                }
                gl3 gl3VarL2 = a83.L(new qh0(j3), km0Var);
                km0Var.q(false);
                long j4 = ((qh0) gl3VarL2.getValue()).a;
                jB = qh0.b(((qh0) gl3VarL.getValue()).a, 1.0f);
                if (x01Var3 == null) {
                    km0Var.W(1050984484);
                    km0Var.q(false);
                    x01Var4 = x01Var3;
                    jk3Var = jk3Var;
                    jB = jB;
                    z4 = z3;
                    jiVar = null;
                    b2 = 0;
                } else {
                    km0Var.W(-243191939);
                    km0Var.W(-1588756907);
                    objK3 = km0Var.K();
                    if (objK3 == obj) {
                        objK3 = new a15();
                        km0Var.g0(objK3);
                    }
                    a15Var = (a15) objK3;
                    zF = km0Var.f(jk3Var);
                    objK4 = km0Var.K();
                    if (zF || objK4 == obj) {
                        objK4 = new k60(jk3Var, a15Var, null, (byte) 1);
                        km0Var.g0(objK4);
                    }
                    ml2.g(km0Var, (t22) objK4, jk3Var);
                    zk2Var = (zk2) lh0.D0(a15Var);
                    if (!z3) {
                        f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    } else if (zk2Var instanceof c54) {
                        f2 = 8.0f;
                    } else if ((zk2Var instanceof d92) && !(zk2Var instanceof zw1)) {
                        f2 = 2.0f;
                    } else {
                        f2 = 4.0f;
                    }
                    objK5 = km0Var.K();
                    if (objK5 == obj) {
                        objK5 = new oh(new x91(f2), yt5.c, null, 12);
                        km0Var.g0(objK5);
                    }
                    ohVar = (oh) objK5;
                    x91 x91Var = new x91(f2);
                    zH = km0Var.h(ohVar) | km0Var.c(f2) | ((((i9 & 14) ^ 6) <= 4 && km0Var.g(z3)) || (i9 & 6) == 4) | ((((i9 & 896) ^ 384) <= 256 && km0Var.f(x01Var3)) || (i9 & 384) == 256) | km0Var.h(zk2Var);
                    objK6 = km0Var.K();
                    if (!zH || objK6 == obj) {
                        x01Var4 = x01Var3;
                        z4 = z3;
                        objK6 = new l60(ohVar, f2, z4, x01Var4, zk2Var, null, (byte) 1);
                        km0Var.g0(objK6);
                    } else {
                        x01Var4 = x01Var3;
                        z4 = z3;
                    }
                    ml2.g(km0Var, (t22) objK6, x91Var);
                    jiVar = ohVar.c;
                    b2 = 0;
                    km0Var.q(false);
                    km0Var.q(false);
                }
                if (jiVar != null) {
                    f3 = ((x91) jiVar.b.getValue()).a;
                } else {
                    f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
                f60.e(d22Var, ch3VarA, z4, qv4Var, j4, jB, z30Var, f3, jk3Var, gw6.C(7524271, km0Var, new o60(gl3VarL, ew3Var2, gl0Var, b2)), km0Var, (i9 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
                z5 = z4;
                x01Var5 = x01Var4;
            } else {
                km0Var.Q();
                z5 = z2;
                x01Var5 = x01Var2;
            }
            ew3Var3 = ew3Var2;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new q60(d22Var, ch3Var, z5, x01Var5, qv4Var, z30Var, w01Var, ew3Var3, gl0Var, i2, i3);
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (km0Var.f(null)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                x01Var2 = x01Var;
                if (km0Var.f(x01Var2)) {
                }
                i4 |= i15;
            } else {
                x01Var2 = x01Var;
            }
            i4 |= i15;
        } else {
            x01Var2 = x01Var;
        }
        if ((196608 & i2) != 0) {
            if (km0Var.f(qv4Var)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i4 |= i13;
        }
        if ((1572864 & i2) != 0) {
            if (km0Var.f(z30Var)) {
                i12 = 1048576;
            } else {
                i12 = PKIFailureInfo.signerNotTrusted;
            }
            i4 |= i12;
        }
        if ((i2 & 12582912) == 0) {
            if (km0Var.f(w01Var)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i4 |= i11;
        }
        i6 = i3 & 256;
        if (i6 != 0) {
            i4 |= 100663296;
            ew3Var2 = ew3Var;
        } else {
            ew3Var2 = ew3Var;
            if ((i2 & 100663296) == 0) {
                if (km0Var.f(ew3Var2)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i4 |= i7;
            }
        }
        if ((i2 & 805306368) == 0) {
            if (km0Var.h(gl0Var)) {
                i10 = PKIFailureInfo.duplicateCertReq;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        if ((i4 & 306783379) == 306783378) {
            km0Var.S();
            i8 = i2 & 1;
            obj = bm0.a;
            if (i8 != 0) {
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i3 & 16) != 0) {
                    ew3 ew3Var5 = i60.a;
                    zC = km0Var.c(2.0f) | km0Var.c(8.0f) | km0Var.c(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) | km0Var.c(4.0f) | km0Var.c(4.0f);
                    objK = km0Var.K();
                    if (zC) {
                        objK = new x01();
                        km0Var.g0(objK);
                    } else {
                        objK = new x01();
                        km0Var.g0(objK);
                    }
                    x01Var3 = (x01) objK;
                    i4 &= -57345;
                } else {
                    x01Var3 = x01Var2;
                }
                if (i6 != 0) {
                    ew3Var2 = i60.a;
                }
            } else {
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i3 & 16) != 0) {
                    ew3 ew3Var6 = i60.a;
                    zC = km0Var.c(2.0f) | km0Var.c(8.0f) | km0Var.c(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) | km0Var.c(4.0f) | km0Var.c(4.0f);
                    objK = km0Var.K();
                    if (zC) {
                        objK = new x01();
                        km0Var.g0(objK);
                    } else {
                        objK = new x01();
                        km0Var.g0(objK);
                    }
                    x01Var3 = (x01) objK;
                    i4 &= -57345;
                } else {
                    x01Var3 = x01Var2;
                }
                if (i6 != 0) {
                    ew3Var2 = i60.a;
                }
            }
            z3 = z2;
            km0Var.r();
            km0Var.W(1050577827);
            objK2 = km0Var.K();
            if (objK2 == obj) {
                objK2 = new jk3();
                km0Var.g0(objK2);
            }
            jk3Var = (jk3) objK2;
            km0Var.q(false);
            i9 = i4 >> 6;
            km0Var.W(-2133647540);
            if (z3) {
                j2 = w01Var.b;
            } else {
                j2 = w01Var.d;
            }
            gl3 gl3VarL3 = a83.L(new qh0(j2), km0Var);
            km0Var.q(false);
            ch3 ch3VarA2 = er4.a(ch3Var, false, kb.A);
            km0Var.W(-655254499);
            if (z3) {
                j3 = w01Var.a;
            } else {
                j3 = w01Var.c;
            }
            gl3 gl3VarL4 = a83.L(new qh0(j3), km0Var);
            km0Var.q(false);
            long j5 = ((qh0) gl3VarL4.getValue()).a;
            jB = qh0.b(((qh0) gl3VarL3.getValue()).a, 1.0f);
            if (x01Var3 == null) {
                km0Var.W(1050984484);
                km0Var.q(false);
                x01Var4 = x01Var3;
                jk3Var = jk3Var;
                jB = jB;
                z4 = z3;
                jiVar = null;
                b2 = 0;
            } else {
                km0Var.W(-243191939);
                km0Var.W(-1588756907);
                objK3 = km0Var.K();
                if (objK3 == obj) {
                    objK3 = new a15();
                    km0Var.g0(objK3);
                }
                a15Var = (a15) objK3;
                zF = km0Var.f(jk3Var);
                objK4 = km0Var.K();
                if (zF) {
                    objK4 = new k60(jk3Var, a15Var, null, (byte) 1);
                    km0Var.g0(objK4);
                } else {
                    objK4 = new k60(jk3Var, a15Var, null, (byte) 1);
                    km0Var.g0(objK4);
                }
                ml2.g(km0Var, (t22) objK4, jk3Var);
                zk2Var = (zk2) lh0.D0(a15Var);
                if (!z3) {
                    f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                } else if (zk2Var instanceof c54) {
                    f2 = 8.0f;
                } else if (zk2Var instanceof d92) {
                    f2 = 4.0f;
                } else {
                    f2 = 2.0f;
                }
                objK5 = km0Var.K();
                if (objK5 == obj) {
                    objK5 = new oh(new x91(f2), yt5.c, null, 12);
                    km0Var.g0(objK5);
                }
                ohVar = (oh) objK5;
                x91 x91Var2 = new x91(f2);
                zH = km0Var.h(ohVar) | km0Var.c(f2) | ((((i9 & 14) ^ 6) <= 4 && km0Var.g(z3)) || (i9 & 6) == 4) | ((((i9 & 896) ^ 384) <= 256 && km0Var.f(x01Var3)) || (i9 & 384) == 256) | km0Var.h(zk2Var);
                objK6 = km0Var.K();
                if (zH) {
                    x01Var4 = x01Var3;
                    z4 = z3;
                    objK6 = new l60(ohVar, f2, z4, x01Var4, zk2Var, null, (byte) 1);
                    km0Var.g0(objK6);
                } else {
                    x01Var4 = x01Var3;
                    z4 = z3;
                    objK6 = new l60(ohVar, f2, z4, x01Var4, zk2Var, null, (byte) 1);
                    km0Var.g0(objK6);
                }
                ml2.g(km0Var, (t22) objK6, x91Var2);
                jiVar = ohVar.c;
                b2 = 0;
                km0Var.q(false);
                km0Var.q(false);
            }
            if (jiVar != null) {
                f3 = ((x91) jiVar.b.getValue()).a;
            } else {
                f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            f60.e(d22Var, ch3VarA2, z4, qv4Var, j5, jB, z30Var, f3, jk3Var, gw6.C(7524271, km0Var, new o60(gl3VarL3, ew3Var2, gl0Var, b2)), km0Var, (i9 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
            z5 = z4;
            x01Var5 = x01Var4;
        } else {
            km0Var.S();
            i8 = i2 & 1;
            obj = bm0.a;
            if (i8 != 0) {
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i3 & 16) != 0) {
                    ew3 ew3Var7 = i60.a;
                    zC = km0Var.c(2.0f) | km0Var.c(8.0f) | km0Var.c(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) | km0Var.c(4.0f) | km0Var.c(4.0f);
                    objK = km0Var.K();
                    if (zC) {
                        objK = new x01();
                        km0Var.g0(objK);
                    } else {
                        objK = new x01();
                        km0Var.g0(objK);
                    }
                    x01Var3 = (x01) objK;
                    i4 &= -57345;
                } else {
                    x01Var3 = x01Var2;
                }
                if (i6 != 0) {
                    ew3Var2 = i60.a;
                }
            } else {
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i3 & 16) != 0) {
                    ew3 ew3Var8 = i60.a;
                    zC = km0Var.c(2.0f) | km0Var.c(8.0f) | km0Var.c(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) | km0Var.c(4.0f) | km0Var.c(4.0f);
                    objK = km0Var.K();
                    if (zC) {
                        objK = new x01();
                        km0Var.g0(objK);
                    } else {
                        objK = new x01();
                        km0Var.g0(objK);
                    }
                    x01Var3 = (x01) objK;
                    i4 &= -57345;
                } else {
                    x01Var3 = x01Var2;
                }
                if (i6 != 0) {
                    ew3Var2 = i60.a;
                }
            }
            z3 = z2;
            km0Var.r();
            km0Var.W(1050577827);
            objK2 = km0Var.K();
            if (objK2 == obj) {
                objK2 = new jk3();
                km0Var.g0(objK2);
            }
            jk3Var = (jk3) objK2;
            km0Var.q(false);
            i9 = i4 >> 6;
            km0Var.W(-2133647540);
            if (z3) {
                j2 = w01Var.b;
            } else {
                j2 = w01Var.d;
            }
            gl3 gl3VarL5 = a83.L(new qh0(j2), km0Var);
            km0Var.q(false);
            ch3 ch3VarA3 = er4.a(ch3Var, false, kb.A);
            km0Var.W(-655254499);
            if (z3) {
                j3 = w01Var.a;
            } else {
                j3 = w01Var.c;
            }
            gl3 gl3VarL6 = a83.L(new qh0(j3), km0Var);
            km0Var.q(false);
            long j6 = ((qh0) gl3VarL6.getValue()).a;
            jB = qh0.b(((qh0) gl3VarL5.getValue()).a, 1.0f);
            if (x01Var3 == null) {
                km0Var.W(1050984484);
                km0Var.q(false);
                x01Var4 = x01Var3;
                jk3Var = jk3Var;
                jB = jB;
                z4 = z3;
                jiVar = null;
                b2 = 0;
            } else {
                km0Var.W(-243191939);
                km0Var.W(-1588756907);
                objK3 = km0Var.K();
                if (objK3 == obj) {
                    objK3 = new a15();
                    km0Var.g0(objK3);
                }
                a15Var = (a15) objK3;
                zF = km0Var.f(jk3Var);
                objK4 = km0Var.K();
                if (zF) {
                    objK4 = new k60(jk3Var, a15Var, null, (byte) 1);
                    km0Var.g0(objK4);
                } else {
                    objK4 = new k60(jk3Var, a15Var, null, (byte) 1);
                    km0Var.g0(objK4);
                }
                ml2.g(km0Var, (t22) objK4, jk3Var);
                zk2Var = (zk2) lh0.D0(a15Var);
                if (!z3) {
                    f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                } else if (zk2Var instanceof c54) {
                    f2 = 8.0f;
                } else if (zk2Var instanceof d92) {
                    f2 = 4.0f;
                } else {
                    f2 = 2.0f;
                }
                objK5 = km0Var.K();
                if (objK5 == obj) {
                    objK5 = new oh(new x91(f2), yt5.c, null, 12);
                    km0Var.g0(objK5);
                }
                ohVar = (oh) objK5;
                x91 x91Var3 = new x91(f2);
                zH = km0Var.h(ohVar) | km0Var.c(f2) | ((((i9 & 14) ^ 6) <= 4 && km0Var.g(z3)) || (i9 & 6) == 4) | ((((i9 & 896) ^ 384) <= 256 && km0Var.f(x01Var3)) || (i9 & 384) == 256) | km0Var.h(zk2Var);
                objK6 = km0Var.K();
                if (zH) {
                    x01Var4 = x01Var3;
                    z4 = z3;
                    objK6 = new l60(ohVar, f2, z4, x01Var4, zk2Var, null, (byte) 1);
                    km0Var.g0(objK6);
                } else {
                    x01Var4 = x01Var3;
                    z4 = z3;
                    objK6 = new l60(ohVar, f2, z4, x01Var4, zk2Var, null, (byte) 1);
                    km0Var.g0(objK6);
                }
                ml2.g(km0Var, (t22) objK6, x91Var3);
                jiVar = ohVar.c;
                b2 = 0;
                km0Var.q(false);
                km0Var.q(false);
            }
            if (jiVar != null) {
                f3 = ((x91) jiVar.b.getValue()).a;
            } else {
                f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            f60.e(d22Var, ch3VarA3, z4, qv4Var, j6, jB, z30Var, f3, jk3Var, gw6.C(7524271, km0Var, new o60(gl3VarL5, ew3Var2, gl0Var, b2)), km0Var, (i9 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
            z5 = z4;
            x01Var5 = x01Var4;
        }
        ew3Var3 = ew3Var2;
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new q60(d22Var, ch3Var, z5, x01Var5, qv4Var, z30Var, w01Var, ew3Var3, gl0Var, i2, i3);
        }
    }

    public static t85 e() {
        return new t85(null);
    }

    public static final long f(float f2, float f3) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = rj5.c;
        return jFloatToRawIntBits;
    }

    public static void h(l66 l66Var) {
        if (l66Var.f) {
            l(l66Var);
        } else {
            zb1.u("AdSession is not started");
        }
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        zb1.l(str);
    }

    public static void j(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            zb1.l(str2);
        }
    }

    public static final long k(long j2, long j3) {
        if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
            return (j3 == 4611686018427387903L || j3 == -4611686018427387903L) ? j3 : nl2.n(j2 + j3, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j3 || j3 >= 4611686018427387903L) && (j3 ^ j2) < 0) {
            return 9223372036854759646L;
        }
        return j2;
    }

    public static void l(l66 l66Var) {
        if (l66Var.g) {
            zb1.u("AdSession is finished");
        }
    }

    public static void m(h95 h95Var, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i2 = 0;
        while (i2 < length) {
            Object obj = objArr[i2];
            i2++;
            if (obj == null) {
                h95Var.Z(i2);
            } else if (obj instanceof byte[]) {
                h95Var.U(i2, (byte[]) obj);
            } else if (obj instanceof Float) {
                h95Var.a(i2, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                h95Var.a(i2, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                h95Var.P(i2, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                h95Var.P(i2, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                h95Var.P(i2, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                h95Var.P(i2, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                h95Var.I(i2, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i2 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                h95Var.P(i2, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public static fv1 n(fv1 fv1Var, int i2) {
        q50 q50Var;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            zb1.h(pl4.l(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            q50Var = q50.b;
        } else {
            q50Var = q50.a;
        }
        int i3 = i2;
        q50 q50Var2 = q50Var;
        return fv1Var instanceof h32 ? zr7.F((h32) fv1Var, null, i3, q50Var2, 1) : new ad0(fv1Var, null, i3, q50Var2, 2);
    }

    public static Object r(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(i40.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void s(String str, boolean z) {
        if (z) {
            return;
        }
        zb1.l(str);
    }

    public static void t(Context context) {
        if (h == null) {
            cz5 cz5Var = new cz5(context);
            h = cz5Var;
            synchronized (cz5Var.e) {
                cz5Var.c = true;
            }
        }
    }

    public static final void u(int i2) {
        if (i2 >= 1) {
            return;
        }
        zb1.h(pl4.l(i2, "Expected positive parallelism level, but got "));
    }

    public static int v(long j2) {
        int i2 = (int) j2;
        if (((long) i2) == j2) {
            return i2;
        }
        zb1.l(mh9.A("Out of range: %s", Long.valueOf(j2)));
        return 0;
    }

    public static void w(Intent intent) {
        synchronized (g) {
            try {
                if (h != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    h.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int x(int i2, int i3) {
        if (i3 <= 1073741823) {
            return Math.min(Math.max(i2, i3), 1073741823);
        }
        zb1.l(mh9.A("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i3), 1073741823));
        return 0;
    }

    public static final long y(long j2) {
        long j3 = (j2 << 1) + 1;
        nc1.b.getClass();
        int i2 = pc1.a;
        return j3;
    }

    public static final long z(long j2) {
        return (-4611686018426L > j2 || j2 >= 4611686018427L) ? y(nl2.n(j2, -4611686018427387903L, 4611686018427387903L)) : A(j2 * 1000000);
    }

    public void C(cw4 cw4Var, float f2, float f3) {
        float f4 = f3 * f2;
        cw4Var.d(f4, 180.0f, 90.0f);
        double d2 = f4;
        cw4Var.c((float) (Math.sin(Math.toRadians(90.0d)) * d2), (float) (Math.sin(Math.toRadians(0.0d)) * d2));
    }

    public void J(r0 r0Var, r0 r0Var2) {
        r0Var.b = r0Var2;
    }

    public void K(r0 r0Var, Thread thread) {
        r0Var.a = thread;
    }

    public boolean o(s0 s0Var, n0 n0Var, n0 n0Var2) {
        synchronized (s0Var) {
            try {
                if (s0Var.b != n0Var) {
                    return false;
                }
                s0Var.b = n0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean p(s0 s0Var, Object obj, Object obj2) {
        synchronized (s0Var) {
            try {
                if (s0Var.a != obj) {
                    return false;
                }
                s0Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean q(s0 s0Var, r0 r0Var, r0 r0Var2) {
        synchronized (s0Var) {
            try {
                if (s0Var.c != r0Var) {
                    return false;
                }
                s0Var.c = r0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yx5
    public void a() {
    }

    @Override // defpackage.yx5
    public void b() {
    }
}
