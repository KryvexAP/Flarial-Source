package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import androidx.compose.ui.draw.a;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.ByteString;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.RoundingMode;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.math.ec.Tnaf;
import org.spongycastle.pqc.math.linearalgebra.Matrix;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zv6 {
    public static volatile wi7 a = null;
    public static final byte[] b = {0, 0, 0, 1};
    public static final String[] c = {"", "A", "B", "C"};
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] e = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final wb4 f = new wb4(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10.0f, 10.0f);
    public static final byte[] g = {0, 0, 0, 0, Tnaf.POW_2_WIDTH, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] h = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};
    public static final kw7 i = new kw7(17);
    public static final byte[] j = {0, 0, 0, 1};
    public static final float[] k = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object l = new Object();
    public static int[] m = new int[10];
    public static boolean n = false;
    public static long o = 3000;
    public static long p = 30000;
    public static int q = 3;
    public static volatile boolean r = true;

    public static int A(int i2, Object obj) {
        return z(i2, obj != null ? obj.hashCode() : 0);
    }

    public static final boolean B(os2 os2Var, os2 os2Var2) {
        os2 os2VarR = os2Var2.r();
        if (os2VarR == null) {
            return false;
        }
        return os2VarR == os2Var || B(os2Var, os2VarR);
    }

    public static final boolean C(hr4 hr4Var) {
        dr4 dr4Var = hr4Var.d;
        if (dr4Var.b) {
            return true;
        }
        Set setKeySet = dr4Var.a.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (((pr4) it.next()).c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean D(hr4 hr4Var) {
        return hr4Var.c.s == as2.b;
    }

    public static qy1 E(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            K(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), i94.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                K(xmlResourceParser);
            }
            List listF = F(resources, resourceId);
            return new ty1(new jy1(string, string2, string3, listF), string4 != null ? new jy1(string, string2, string4, listF) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), i94.c);
                    int i2 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, CommonGatewayClient.CODE_400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i3 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i4 = typedArrayObtainAttributes2.getInt(i3, 0);
                    int i5 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i5, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i5);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        K(xmlResourceParser);
                    }
                    arrayList.add(new sy1(string7, i2, string6, i4, resourceId2, z));
                } else {
                    K(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ry1((sy1[]) arrayList.toArray(new sy1[0]));
    }

    public static List F(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final int G(int i2, int i3) {
        int iB = ws0.B(i3);
        if (iB != 0) {
            if (iB != 1) {
                if (iB == 2) {
                    return 3;
                }
                zb1.c();
                return 0;
            }
            int iB2 = ws0.B(i2);
            if (iB2 != 0) {
                if (iB2 == 1) {
                    return 2;
                }
                if (iB2 == 2) {
                    return 3;
                }
                zb1.c();
                return 0;
            }
        }
        return 1;
    }

    public static final ch3 H(ch3 ch3Var) {
        return za6.i(ch3Var, new md((byte) 5, 3));
    }

    public static final ch I(hh hhVar, int i2) {
        Object next;
        Iterator<T> it = hhVar.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((os2) ((Map.Entry) next).getKey()).b != i2);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (ch) entry.getValue();
        }
        return null;
    }

    public static final void J(km0 km0Var, t22 t22Var, Object obj) {
        if (km0Var.R || !nl2.c(km0Var.K(), obj)) {
            km0Var.g0(obj);
            km0Var.b(obj, t22Var);
        }
    }

    public static void K(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static byte[] L(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            zb1.l("Hex string has odd number of characters");
            return null;
        }
        byte[] bArr = new byte[length / 2];
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 2;
            bArr[i2 / 2] = (byte) Integer.parseInt(str.substring(i2, i3), 16);
            i2 = i3;
        }
        return bArr;
    }

    public static final void M(int i2, int i3, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        ArrayList arrayList = new ArrayList();
        int i4 = (~i2) & i3;
        for (int i5 = 0; i5 < 32; i5++) {
            if ((i4 & 1) != 0) {
                arrayList.add(serialDescriptor.e(i5));
            }
            i4 >>>= 1;
        }
        throw new ug3(serialDescriptor.h(), arrayList);
    }

    public static final String N(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static int O(int i2, byte[] bArr) {
        int i3;
        synchronized (l) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    try {
                        if (i4 >= i2 - 2) {
                            i4 = i2;
                            break;
                        }
                        int i6 = i4 + 1;
                        if (bArr[i4] == 0 && bArr[i6] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4 = i6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArrCopyOf = m;
                    int length = iArrCopyOf.length;
                    if (length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, length + length);
                        m = iArrCopyOf;
                    }
                    iArrCopyOf[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                int i10 = m[i9] - i7;
                System.arraycopy(bArr, i7, bArr, i8, i10);
                int i11 = i8 + i10;
                int i12 = i11 + 1;
                bArr[i11] = 0;
                i8 = i11 + 2;
                bArr[i12] = 0;
                i7 += i10 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i8, i3 - i8);
        }
        return i3;
    }

    public static String P(Context context, String str, ArrayList arrayList) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        k19 k19Var = new k19();
        context.getPackageManager().requestChecksums(str, false, 8, arrayList, new uv6(k19Var, (byte) 1));
        return (String) k19Var.get();
    }

    public static wi7 Q(Context context) {
        if (a == null) {
            synchronized (zv6.class) {
                try {
                    if (a == null) {
                        xs6 xs6Var = ou6.g.b;
                        db7 db7Var = new db7();
                        xs6Var.getClass();
                        a = (wi7) new dq6(xs6Var, context, db7Var).d(context, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    public static void R(long j2, t98 t98Var, ij6[] ij6VarArr) {
        int i2;
        int iB;
        int I;
        while (true) {
            if (t98Var.B() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (t98Var.B() == 0) {
                    i2 = -1;
                    break;
                }
                int I2 = t98Var.I();
                i3 += I2;
                if (I2 != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            do {
                if (t98Var.B() == 0) {
                    i4 = -1;
                    break;
                } else {
                    I = t98Var.I();
                    i4 += I;
                }
            } while (I == 255);
            int i5 = t98Var.b + i4;
            if (i4 == -1 || i4 > t98Var.B()) {
                zr7.W("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i5 = t98Var.c;
            } else if (i2 == 4 && i4 >= 8) {
                int I3 = t98Var.I();
                int iJ = t98Var.J();
                if (iJ == 49) {
                    iB = t98Var.b();
                    iJ = 49;
                } else {
                    iB = 0;
                }
                int I4 = t98Var.I();
                if (iJ == 47) {
                    t98Var.E(1);
                    iJ = 47;
                }
                boolean z = I3 == 181 && (iJ == 49 || iJ == 47) && I4 == 3;
                if (iJ == 49) {
                    z &= iB == 1195456820;
                }
                if (z) {
                    T(j2, t98Var, ij6VarArr);
                }
            }
            t98Var.D(i5);
        }
    }

    public static boolean S(oi6 oi6Var) {
        t98 t98Var = new t98(8);
        int i2 = nx2.d(oi6Var, t98Var).b;
        if (i2 != 1380533830 && i2 != 1380333108) {
            return false;
        }
        oi6Var.q(0, 4, t98Var.a);
        t98Var.D(0);
        int iB = t98Var.b();
        if (iB == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iB);
        zr7.Z("WavHeaderReader", sb.toString());
        return false;
    }

    public static void T(long j2, t98 t98Var, ij6[] ij6VarArr) {
        int I = t98Var.I();
        if ((I & 64) != 0) {
            int i2 = I & 31;
            t98Var.E(1);
            int i3 = t98Var.b;
            for (ij6 ij6Var : ij6VarArr) {
                int i4 = i2 * 3;
                t98Var.D(i3);
                ij6Var.a(i4, t98Var);
                sc7.b0(j2 != C.TIME_UNSET);
                ij6Var.c(j2, 1, i4, 0, null);
            }
        }
    }

    public static int U(o0a o0aVar) {
        String strG0 = g0(o0aVar);
        if (Objects.equals(strG0, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strG0, "video/hevc") || Objects.equals(strG0, "video/vvc")) ? 2 : 0;
    }

    public static nx2 V(int i2, oi6 oi6Var, t98 t98Var) throws zq6 {
        nx2 nx2VarD = nx2.d(oi6Var, t98Var);
        while (true) {
            int i3 = nx2VarD.b;
            if (i3 == i2) {
                return nx2VarD;
            }
            r66.x(new StringBuilder(String.valueOf(i3).length() + 28), "Ignoring unknown WAV chunk: ", i3, "WavHeaderReader");
            long j2 = nx2VarD.a;
            long j3 = 8 + j2;
            if ((1 & j2) != 0) {
                j3 = 9 + j2;
            }
            if (j3 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i3);
                throw zq6.b(sb.toString());
            }
            oi6Var.h((int) j3);
            nx2VarD = nx2.d(oi6Var, t98Var);
        }
    }

    public static boolean W(byte[] bArr, int i2, o0a o0aVar) {
        int i3;
        String str = o0aVar.o;
        if (Objects.equals(str, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, "video/hevc")) {
            m2 m2VarD0 = d0(new lz5(bArr, 4, i2 + 4));
            int i4 = m2VarD0.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && m2VarD0.c == o0aVar.G - 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188  */
    /* JADX WARN: Code duplicated, block: B:102:0x018d  */
    /* JADX WARN: Code duplicated, block: B:105:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01db  */
    /* JADX WARN: Code duplicated, block: B:116:0x01de  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x0206  */
    /* JADX WARN: Code duplicated, block: B:131:0x020d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0219  */
    /* JADX WARN: Code duplicated, block: B:136:0x0239  */
    /* JADX WARN: Code duplicated, block: B:141:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:90:0x015f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:94:0x016f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    public static jt8 X(int i2, int i3, byte[] bArr) {
        int iG;
        int i4;
        int i5;
        int iG2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int iF;
        int i11;
        int i12;
        int iG3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        float f2;
        int i18;
        float f3;
        int iB;
        int iC;
        boolean zD;
        boolean zD2;
        int iE;
        int iE2;
        int i19;
        lz5 lz5Var = new lz5(bArr, i2, i3);
        int iE3 = lz5Var.e(8);
        int iE4 = lz5Var.e(8);
        int iE5 = lz5Var.e(8);
        int iG4 = lz5Var.g();
        if (iE3 == 100 || iE3 == 110 || iE3 == 122 || iE3 == 244 || iE3 == 44 || iE3 == 83 || iE3 == 86 || iE3 == 118 || iE3 == 128) {
            iG = lz5Var.g();
            if (iG == 3) {
                lz5Var.d();
                i4 = 3;
            } else {
                i4 = iG;
            }
            i5 = 16;
            iG2 = lz5Var.g();
            int iG5 = lz5Var.g();
            lz5Var.a();
            if (lz5Var.d()) {
                if (i4 != 3) {
                    i7 = 8;
                } else {
                    i7 = 12;
                }
                for (i8 = 0; i8 < i7; i8++) {
                    if (!lz5Var.d()) {
                        if (i8 < 6) {
                            i9 = 16;
                        } else {
                            i9 = 64;
                        }
                        iF = 8;
                        i11 = 8;
                        for (i10 = 0; i10 < i9; i10++) {
                            if (iF != 0) {
                                iF = ((lz5Var.f() + i11) + 256) % 256;
                            }
                            if (iF != 0) {
                                i11 = iF;
                            }
                        }
                    }
                }
            }
            i6 = iG5;
        } else if (iE3 == 138) {
            iE3 = 138;
            iG = lz5Var.g();
            if (iG == 3) {
                lz5Var.d();
                i4 = 3;
            } else {
                i4 = iG;
            }
            i5 = 16;
            iG2 = lz5Var.g();
            int iG6 = lz5Var.g();
            lz5Var.a();
            if (lz5Var.d()) {
                if (i4 != 3) {
                    i7 = 8;
                } else {
                    i7 = 12;
                }
                while (i8 < i7) {
                    if (!lz5Var.d()) {
                        if (i8 < 6) {
                            i9 = 16;
                        } else {
                            i9 = 64;
                        }
                        iF = 8;
                        i11 = 8;
                        while (i10 < i9) {
                            if (iF != 0) {
                                iF = ((lz5Var.f() + i11) + 256) % 256;
                            }
                            if (iF != 0) {
                                i11 = iF;
                            }
                        }
                    }
                }
            }
            i6 = iG6;
        } else {
            iG = 1;
            i5 = 16;
            i6 = 0;
            iG2 = 0;
        }
        lz5Var.g();
        int iG7 = lz5Var.g();
        if (iG7 == 0) {
            lz5Var.g();
        } else if (iG7 == 1) {
            lz5Var.d();
            lz5Var.f();
            lz5Var.f();
            long jG = lz5Var.g();
            for (int i20 = 0; i20 < jG; i20++) {
                lz5Var.g();
            }
        }
        lz5Var.g();
        lz5Var.a();
        int iG8 = lz5Var.g() + 1;
        int iG9 = lz5Var.g() + 1;
        boolean zD3 = lz5Var.d();
        int i21 = 2 - (zD3 ? 1 : 0);
        if (!zD3) {
            lz5Var.a();
        }
        lz5Var.a();
        int i22 = iG8 * 16;
        int i23 = iG9 * i21 * 16;
        if (lz5Var.d()) {
            int iG10 = lz5Var.g();
            int iG11 = lz5Var.g();
            int iG12 = lz5Var.g();
            int iG13 = lz5Var.g();
            if (iG == 0) {
                i19 = 1;
            } else {
                i19 = iG == 3 ? 1 : 2;
                i21 *= iG == 1 ? 2 : 1;
            }
            i22 -= (iG10 + iG11) * i19;
            i23 -= (iG12 + iG13) * i21;
        }
        int i24 = i22;
        if (iE3 != 44 && iE3 != 86 && iE3 != 100 && iE3 != 110 && iE3 != 122) {
            if (iE3 == 244) {
                i12 = 244;
            } else {
                iG3 = i5;
                i13 = iE3;
            }
            i14 = -1;
            if (lz5Var.d()) {
                if (lz5Var.d()) {
                    iE = lz5Var.e(8);
                    if (iE == 255) {
                        int i25 = i5;
                        iE2 = lz5Var.e(i25);
                        int iE6 = lz5Var.e(i25);
                        if (iE2 != 0 || iE6 == 0) {
                            f3 = 1.0f;
                        } else {
                            f3 = iE2 / iE6;
                        }
                    } else if (iE < 17) {
                        f3 = k[iE];
                    } else {
                        r66.x(new StringBuilder(String.valueOf(iE).length() + 35), "Unexpected aspect_ratio_idc value: ", iE, "NalUnitUtil");
                        f3 = 1.0f;
                    }
                } else {
                    f3 = 1.0f;
                }
                if (lz5Var.d()) {
                    lz5Var.a();
                }
                if (lz5Var.d()) {
                    lz5Var.b(3);
                    int i26 = true != lz5Var.d() ? 2 : 1;
                    if (lz5Var.d()) {
                        int iE7 = lz5Var.e(8);
                        int iE8 = lz5Var.e(8);
                        lz5Var.b(8);
                        iB = ee9.b(iE7);
                        iC = ee9.c(iE8);
                    } else {
                        iB = -1;
                        iC = -1;
                    }
                    i14 = i26;
                } else {
                    iB = -1;
                    iC = -1;
                }
                if (lz5Var.d()) {
                    lz5Var.g();
                    lz5Var.g();
                }
                if (lz5Var.d()) {
                    lz5Var.b(65);
                }
                zD = lz5Var.d();
                if (zD) {
                    f0(lz5Var);
                }
                zD2 = lz5Var.d();
                if (zD2) {
                    f0(lz5Var);
                }
                if (zD || zD2) {
                    lz5Var.a();
                }
                lz5Var.a();
                if (lz5Var.d()) {
                    lz5Var.a();
                    lz5Var.g();
                    lz5Var.g();
                    lz5Var.g();
                    lz5Var.g();
                    iG3 = lz5Var.g();
                    lz5Var.g();
                }
                i16 = iC;
                i15 = i14;
                f2 = f3;
                i17 = iG3;
                i18 = iB;
            } else {
                i15 = -1;
                i16 = -1;
                i17 = iG3;
                f2 = 1.0f;
                i18 = -1;
            }
            return new jt8(i13, iE4, iE5, iG4, i24, i23, f2, iG2, i6, i18, i15, i16, i17);
        }
        i12 = iE3;
        if ((iE4 & 16) != 0) {
            i13 = i12;
            iG3 = 0;
        } else {
            iG3 = i5;
            i13 = i12;
        }
        i14 = -1;
        if (lz5Var.d()) {
            if (lz5Var.d()) {
                f3 = 1.0f;
            } else {
                iE = lz5Var.e(8);
                if (iE == 255) {
                    int i27 = i5;
                    iE2 = lz5Var.e(i27);
                    int iE9 = lz5Var.e(i27);
                    if (iE2 != 0) {
                        f3 = 1.0f;
                    } else {
                        f3 = 1.0f;
                    }
                } else if (iE < 17) {
                    f3 = k[iE];
                } else {
                    r66.x(new StringBuilder(String.valueOf(iE).length() + 35), "Unexpected aspect_ratio_idc value: ", iE, "NalUnitUtil");
                    f3 = 1.0f;
                }
            }
            if (lz5Var.d()) {
                lz5Var.a();
            }
            if (lz5Var.d()) {
                lz5Var.b(3);
                if (true != lz5Var.d()) {
                }
                if (lz5Var.d()) {
                    int iE10 = lz5Var.e(8);
                    int iE11 = lz5Var.e(8);
                    lz5Var.b(8);
                    iB = ee9.b(iE10);
                    iC = ee9.c(iE11);
                } else {
                    iB = -1;
                    iC = -1;
                }
                i14 = i26;
            } else {
                iB = -1;
                iC = -1;
            }
            if (lz5Var.d()) {
                lz5Var.g();
                lz5Var.g();
            }
            if (lz5Var.d()) {
                lz5Var.b(65);
            }
            zD = lz5Var.d();
            if (zD) {
                f0(lz5Var);
            }
            zD2 = lz5Var.d();
            if (zD2) {
                f0(lz5Var);
            }
            if (zD) {
                lz5Var.a();
            } else {
                lz5Var.a();
            }
            lz5Var.a();
            if (lz5Var.d()) {
                lz5Var.a();
                lz5Var.g();
                lz5Var.g();
                lz5Var.g();
                lz5Var.g();
                iG3 = lz5Var.g();
                lz5Var.g();
            }
            i16 = iC;
            i15 = i14;
            f2 = f3;
            i17 = iG3;
            i18 = iB;
        } else {
            i15 = -1;
            i16 = -1;
            i17 = iG3;
            f2 = 1.0f;
            i18 = -1;
        }
        return new jt8(i13, iE4, iE5, iG4, i24, i23, f2, iG2, i6, i18, i15, i16, i17);
    }

    /* JADX WARN: Code duplicated, block: B:483:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0128  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x0148  */
    /* JADX WARN: Multi-variable type inference failed */
    public static uo8 Y(int i2, int i3, byte[] bArr) {
        t46 t46Var;
        boolean z;
        int iE;
        int iE2;
        int iE3;
        int iE4;
        boolean z2;
        int i4;
        int[] iArr;
        boolean[][] zArr;
        wx8 wx8Var;
        boolean[][] zArr2;
        int[] iArr2;
        int i5;
        int i6;
        boolean zD;
        int i7;
        int i8;
        int i9;
        int iG;
        int i10;
        int i11;
        int i12;
        boolean z3;
        boolean z4;
        lz5 lz5Var = new lz5(bArr, i2, i3);
        d0(lz5Var);
        lz5Var.b(4);
        boolean zD2 = lz5Var.d();
        boolean zD3 = lz5Var.d();
        int iE5 = lz5Var.e(6);
        int i13 = iE5 + 1;
        int iE6 = lz5Var.e(3);
        lz5Var.b(17);
        lp8 lp8VarE0 = e0(lz5Var, true, iE6, null);
        for (int i14 = true != lz5Var.d() ? iE6 : 0; i14 <= iE6; i14++) {
            lz5Var.g();
            lz5Var.g();
            lz5Var.g();
        }
        int iE7 = lz5Var.e(6);
        int iG2 = lz5Var.g() + 1;
        int i15 = 6;
        od6 od6Var = new od6(xw8.w(lp8VarE0), new int[1]);
        boolean z5 = i13 >= 2 && iG2 >= 2;
        boolean z6 = zD2 && zD3;
        int i16 = iE7 + 1;
        if (!z5 || !z6 || i16 < i13) {
            return new uo8(null, od6Var, null, null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) cls, iG2, i16);
        int i17 = 1;
        int[] iArr4 = new int[iG2];
        int[] iArr5 = new int[iG2];
        iArr3[0][0] = 0;
        iArr4[0] = 1;
        iArr5[0] = 0;
        for (int i18 = 1; i18 < iG2; i18++) {
            int i19 = 0;
            for (int i20 = 0; i20 <= iE7; i20++) {
                if (lz5Var.d()) {
                    iArr3[i18][i19] = i20;
                    iArr5[i18] = i20;
                    i19++;
                }
                iArr4[i18] = i19;
            }
        }
        if (lz5Var.d()) {
            lz5Var.b(64);
            if (lz5Var.d()) {
                lz5Var.g();
            }
            int iG3 = lz5Var.g();
            int i21 = 0;
            while (i21 < iG3) {
                lz5Var.g();
                if (i21 == 0 || lz5Var.d()) {
                    boolean zD4 = lz5Var.d();
                    boolean zD5 = lz5Var.d();
                    z4 = zD4;
                    z3 = zD5;
                    if (zD4 || zD5) {
                        zD = lz5Var.d();
                        if (zD) {
                            lz5Var.b(19);
                        }
                        lz5Var.b(8);
                        if (zD) {
                            lz5Var.b(4);
                        }
                        lz5Var.b(15);
                        i8 = zD4;
                        i7 = zD5;
                    }
                    i9 = 0;
                    while (i9 <= iE6) {
                        if (!lz5Var.d() || lz5Var.d()) {
                            lz5Var.g();
                        } else {
                            if (lz5Var.d()) {
                                iG = 0;
                            }
                            int[][] iArr6 = iArr3;
                            i10 = i8 + i7;
                            int[] iArr7 = iArr5;
                            i11 = 0;
                            while (i11 < i10) {
                                int i22 = i10;
                                for (i12 = 0; i12 <= iG; i12++) {
                                    lz5Var.g();
                                    lz5Var.g();
                                    if (zD) {
                                        lz5Var.g();
                                        lz5Var.g();
                                    }
                                    lz5Var.a();
                                }
                                i11++;
                                i10 = i22;
                            }
                            i9++;
                            iArr3 = iArr6;
                            i21 = i21;
                            iArr5 = iArr7;
                        }
                        iG = lz5Var.g();
                        int[][] iArr8 = iArr3;
                        i10 = i8 + i7;
                        int[] iArr9 = iArr5;
                        i11 = 0;
                        while (i11 < i10) {
                            int i23 = i10;
                            while (i12 <= iG) {
                                lz5Var.g();
                                lz5Var.g();
                                if (zD) {
                                    lz5Var.g();
                                    lz5Var.g();
                                }
                                lz5Var.a();
                            }
                            i11++;
                            i10 = i23;
                        }
                        i9++;
                        iArr3 = iArr8;
                        i21 = i21;
                        iArr5 = iArr9;
                    }
                    i21++;
                } else {
                    z4 = false;
                    z3 = false;
                }
                zD = false;
                i8 = z4;
                i7 = z3;
                i9 = 0;
                while (i9 <= iE6) {
                    if (lz5Var.d()) {
                        lz5Var.g();
                        iG = lz5Var.g();
                    } else {
                        lz5Var.g();
                        iG = lz5Var.g();
                    }
                    int[][] iArr10 = iArr3;
                    i10 = i8 + i7;
                    int[] iArr11 = iArr5;
                    i11 = 0;
                    while (i11 < i10) {
                        int i24 = i10;
                        while (i12 <= iG) {
                            lz5Var.g();
                            lz5Var.g();
                            if (zD) {
                                lz5Var.g();
                                lz5Var.g();
                            }
                            lz5Var.a();
                        }
                        i11++;
                        i10 = i24;
                    }
                    i9++;
                    iArr3 = iArr10;
                    i21 = i21;
                    iArr5 = iArr11;
                }
                i21++;
            }
        }
        int[][] iArr12 = iArr3;
        int[] iArr13 = iArr5;
        if (!lz5Var.d()) {
            return new uo8(null, od6Var, null, null);
        }
        int i25 = lz5Var.e;
        if (i25 > 0) {
            lz5Var.b(8 - i25);
        }
        lp8 lp8VarE1 = e0(lz5Var, false, iE6, lp8VarE0);
        boolean zD6 = lz5Var.d();
        boolean[] zArr3 = new boolean[16];
        int i26 = 0;
        for (int i27 = 0; i27 < 16; i27++) {
            boolean zD7 = lz5Var.d();
            zArr3[i27] = zD7;
            if (zD7) {
                i26++;
            }
        }
        if (i26 == 0 || !zArr3[1]) {
            return new uo8(null, od6Var, null, null);
        }
        int i28 = i26 + 1;
        int[] iArr14 = new int[i26];
        for (int i29 = 0; i29 < i26 - (zD6 ? 1 : 0); i29++) {
            iArr14[i29] = lz5Var.e(3);
        }
        int[] iArr15 = new int[i28];
        if (zD6) {
            for (int i30 = 1; i30 < i26; i30++) {
                for (int i31 = 0; i31 < i30; i31++) {
                    iArr15[i30] = iArr14[i31] + 1 + iArr15[i30];
                }
            }
            iArr15[i26] = 6;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i13, i26);
        int[] iArr17 = new int[i13];
        iArr17[0] = 0;
        boolean zD8 = lz5Var.d();
        int i32 = 1;
        while (i32 < i13) {
            if (zD8) {
                iArr17[i32] = lz5Var.e(i15);
            } else {
                iArr17[i32] = i32;
            }
            if (zD6) {
                i6 = i32;
                int i33 = 0;
                while (i33 < i26) {
                    int i34 = i33 + 1;
                    iArr16[i6][i33] = (iArr17[i6] & ((1 << iArr15[i34]) - 1)) >> iArr15[i33];
                    i33 = i34;
                }
            } else {
                int i35 = 0;
                while (i35 < i26) {
                    iArr16[i32][i35] = lz5Var.e(iArr14[i35] + 1);
                    i35++;
                    i32 = i32;
                }
                i6 = i32;
            }
            i32 = i6 + 1;
            i15 = 6;
        }
        int[] iArr18 = new int[i16];
        int i36 = 1;
        int i37 = 0;
        while (i37 < i13) {
            iArr18[iArr17[i37]] = -1;
            int[] iArr19 = iArr18;
            int i38 = 0;
            int i39 = 0;
            while (i38 < 16) {
                if (zArr3[i38]) {
                    i5 = i17;
                    if (i38 == i5) {
                        iArr19[iArr17[i37]] = iArr16[i37][i39];
                        i38 = i5;
                    }
                    i39++;
                } else {
                    i5 = i17;
                }
                i38 += i5;
                i17 = i5;
            }
            if (i37 > 0) {
                int i40 = 0;
                while (true) {
                    if (i40 >= i37) {
                        i36++;
                        break;
                    }
                    int i41 = i40;
                    if (iArr19[iArr17[i37]] == iArr19[iArr17[i40]]) {
                        break;
                    }
                    i40 = i41 + 1;
                }
            }
            i37++;
            iArr18 = iArr19;
            i17 = 1;
        }
        int[] iArr20 = iArr18;
        int iE8 = lz5Var.e(4);
        if (i36 < 2 || iE8 == 0) {
            return new uo8(null, od6Var, null, null);
        }
        int[] iArr21 = new int[i36];
        for (int i42 = 0; i42 < i36; i42++) {
            iArr21[i42] = lz5Var.e(iE8);
        }
        int[] iArr22 = new int[i16];
        for (int i43 = 0; i43 < i13; i43++) {
            iArr22[Math.min(iArr17[i43], iE7)] = i43;
        }
        ou7.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i44 = i36;
        int i45 = 0;
        int i46 = 0;
        while (i46 <= iE7) {
            int[] iArr23 = iArr22;
            int[] iArr24 = iArr17;
            int iMin = Math.min(iArr20[i46], i44 - 1);
            int i47 = i46;
            po8 po8Var = new po8(iArr23[i47], iMin >= 0 ? iArr21[iMin] : -1);
            int length = objArrCopyOf.length;
            int i48 = i45 + 1;
            int iD = sw8.d(length, i48);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i45] = po8Var;
            i46 = i47 + 1;
            i45 = i48;
            iArr22 = iArr23;
            iArr17 = iArr24;
        }
        int[] iArr25 = iArr17;
        wx8 wx8VarC = xw8.C(i45, objArrCopyOf);
        if (((po8) wx8VarC.get(0)).b == -1) {
            return new uo8(null, od6Var, null, null);
        }
        int i49 = 1;
        while (true) {
            if (i49 > iE7) {
                i49 = -1;
                break;
            }
            if (((po8) wx8VarC.get(i49)).b != -1) {
                break;
            }
            i49++;
        }
        if (i49 == -1) {
            return new uo8(null, od6Var, null, null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i13, i13);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i13, i13);
        int i50 = 1;
        while (i50 < i13) {
            boolean[][] zArr6 = zArr5;
            for (int i51 = 0; i51 < i50; i51++) {
                boolean[] zArr7 = zArr4[i50];
                boolean[] zArr8 = zArr6[i50];
                boolean zD9 = lz5Var.d();
                zArr8[i51] = zD9;
                zArr7[i51] = zD9;
            }
            i50++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i52 = 1; i52 < i13; i52++) {
            int i53 = 0;
            while (i53 < iE5) {
                boolean[][] zArr10 = zArr4;
                for (int i54 = 0; i54 < i52; i54++) {
                    boolean[] zArr11 = zArr9[i52];
                    if (zArr11[i54] && zArr9[i54][i53]) {
                        zArr11[i53] = true;
                        break;
                    }
                }
                i53++;
                zArr4 = zArr10;
            }
        }
        boolean[][] zArr12 = zArr4;
        int[] iArr26 = new int[i16];
        for (int i55 = 0; i55 < i13; i55++) {
            int i56 = 0;
            for (int i57 = 0; i57 < i55; i57++) {
                i56 += zArr12[i55][i57] ? 1 : 0;
            }
            iArr26[iArr25[i55]] = i56;
        }
        int i58 = 0;
        for (int i59 = 0; i59 < i13; i59++) {
            if (iArr26[iArr25[i59]] == 0) {
                i58++;
            }
        }
        if (i58 > 1) {
            return new uo8(null, od6Var, null, null);
        }
        int[] iArr27 = new int[i13];
        int[] iArr28 = new int[iG2];
        if (lz5Var.d()) {
            int i60 = 0;
            while (i60 < i13) {
                int i61 = i60;
                iArr27[i61] = lz5Var.e(3);
                i60 = i61 + 1;
            }
        } else {
            Arrays.fill(iArr27, 0, i13, iE6);
        }
        int i62 = 0;
        while (i62 < iG2) {
            int i63 = i62;
            int[] iArr29 = iArr27;
            int[] iArr30 = iArr28;
            int iMax = 0;
            for (int i64 = 0; i64 < iArr4[i63]; i64++) {
                iMax = Math.max(iMax, iArr29[((po8) wx8VarC.get(iArr12[i63][i64])).a]);
            }
            iArr30[i63] = iMax + 1;
            i62 = i63 + 1;
            iArr27 = iArr29;
            iArr28 = iArr30;
        }
        int[] iArr31 = iArr28;
        if (lz5Var.d()) {
            int i65 = 0;
            while (i65 < iE5) {
                int i66 = i65 + 1;
                int i67 = i66;
                while (i67 < i13) {
                    if (zArr12[i67][i65]) {
                        lz5Var.b(3);
                    }
                    i67++;
                    iE5 = iE5;
                }
                i65 = i66;
            }
        }
        lz5Var.a();
        int iG4 = lz5Var.g() + 1;
        uw8 uw8Var = new uw8(4);
        uw8Var.a(lp8VarE0);
        if (iG4 > 1) {
            uw8Var.a(lp8VarE1);
            for (int i68 = 2; i68 < iG4; i68++) {
                lp8VarE1 = e0(lz5Var, lz5Var.d(), iE6, lp8VarE1);
                uw8Var.a(lp8VarE1);
            }
        }
        wx8 wx8VarF = uw8Var.f();
        int iG5 = lz5Var.g() + iG2;
        if (iG5 > iG2) {
            return new uo8(null, od6Var, null, null);
        }
        int iE9 = lz5Var.e(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iG5, i16);
        int[] iArr32 = new int[iG5];
        int i69 = 0;
        int[] iArr33 = new int[iG5];
        int i70 = 0;
        while (i70 < iG2) {
            iArr32[i70] = i69;
            int i71 = i70;
            int i72 = iArr13[i71];
            iArr33[i71] = i72;
            if (iE9 == 0) {
                zArr2 = zArr13;
                wx8Var = wx8VarF;
                iArr2 = iArr32;
                Arrays.fill(zArr13[i71], i69, iArr4[i71], true);
                iArr2[i71] = iArr4[i71];
            } else {
                wx8Var = wx8VarF;
                zArr2 = zArr13;
                iArr2 = iArr32;
                if (iE9 == 1) {
                    for (int i73 = 0; i73 < iArr4[i71]; i73++) {
                        zArr2[i71][i73] = iArr12[i71][i73] == i72;
                    }
                    iArr2[i71] = 1;
                } else {
                    i69 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i70 = i71 + 1;
                zArr13 = zArr2;
                iArr32 = iArr2;
                wx8VarF = wx8Var;
            }
            i69 = 0;
            i70 = i71 + 1;
            zArr13 = zArr2;
            iArr32 = iArr2;
            wx8VarF = wx8Var;
        }
        wx8 wx8Var2 = wx8VarF;
        boolean[][] zArr14 = zArr13;
        int[] iArr34 = iArr32;
        int[] iArr35 = new int[i16];
        int i74 = 2;
        int[] iArr36 = new int[2];
        iArr36[1] = i16;
        iArr36[i69] = iG5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr36);
        int i75 = 1;
        int i76 = 0;
        while (i75 < iG5) {
            if (iE9 == i74) {
                for (int i77 = 0; i77 < iArr4[i75]; i77++) {
                    zArr14[i75][i77] = lz5Var.d();
                    int i78 = iArr34[i75];
                    boolean z7 = zArr14[i75][i77];
                    iArr34[i75] = i78 + (z7 ? 1 : 0);
                    if (z7) {
                        iArr33[i75] = iArr12[i75][i77];
                    }
                }
            }
            if (i76 == 0) {
                i4 = 0;
                if (iArr12[i75][0] == 0 && zArr14[i75][0]) {
                    i76 = 0;
                    for (int i79 = 1; i79 < iArr4[i75]; i79++) {
                        if (iArr12[i75][i79] == i49 && zArr14[i75][i49]) {
                            i76 = i75;
                        }
                    }
                } else {
                    i76 = 0;
                }
            } else {
                i4 = 0;
            }
            int i80 = i4;
            while (i80 < iArr4[i75]) {
                if (iG4 > 1) {
                    zArr15[i75][i80] = zArr14[i75][i80];
                    iArr = iArr35;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iB = fz8.b(iG4);
                    if (!zArr[i75][i80]) {
                        int i81 = ((po8) wx8VarC.get(iArr12[i75][i80])).a;
                        int i82 = i4;
                        while (i82 < i80) {
                            int i83 = i82;
                            if (zArr9[i81][((po8) wx8VarC.get(iArr12[i75][i83])).a]) {
                                zArr[i75][i80] = true;
                                break;
                            }
                            i82 = i83 + 1;
                        }
                    }
                    if (zArr[i75][i80]) {
                        if (i76 <= 0 || i75 != i76) {
                            lz5Var.b(iB);
                        } else {
                            iArr[i80] = lz5Var.e(iB);
                        }
                    }
                } else {
                    iArr = iArr35;
                    zArr = zArr15;
                }
                i80++;
                iArr35 = iArr;
                zArr15 = zArr;
            }
            int[] iArr37 = iArr35;
            boolean[][] zArr16 = zArr15;
            if (iArr34[i75] == 1 && iArr26[iArr33[i75]] > 0) {
                lz5Var.a();
            }
            i75++;
            iArr35 = iArr37;
            zArr15 = zArr16;
            i74 = 2;
        }
        int[] iArr38 = iArr35;
        boolean[][] zArr17 = zArr15;
        if (i76 == 0) {
            return new uo8(null, od6Var, null, null);
        }
        int iG6 = lz5Var.g();
        int i84 = iG6 + 1;
        ou7.N(i84, "expectedSize");
        ou7.N(i84, "initialCapacity");
        int[] iArr39 = new int[i13];
        Object[] objArrCopyOf2 = new Object[i84];
        int i85 = 0;
        int i86 = 0;
        boolean z8 = false;
        while (i85 < i84) {
            int iE10 = lz5Var.e(16);
            int iE11 = lz5Var.e(16);
            if (lz5Var.d()) {
                iE2 = lz5Var.e(2);
                if (iE2 == 3) {
                    lz5Var.a();
                }
                iE3 = lz5Var.e(4);
                iE4 = lz5Var.e(4);
            } else {
                iE2 = 0;
                iE3 = 0;
                iE4 = 0;
            }
            if (lz5Var.d()) {
                int iG7 = lz5Var.g();
                int iG8 = lz5Var.g();
                int iG9 = lz5Var.g();
                int iG10 = lz5Var.g();
                iE10 -= (iG7 + iG8) * ((iE2 == 1 || iE2 == 2) ? 2 : 1);
                iE11 -= (iG9 + iG10) * (iE2 == 1 ? 2 : 1);
            }
            kq8 kq8Var = new kq8(iE2, iE3, iE4, iE10, iE11);
            int length2 = objArrCopyOf2.length;
            int iD2 = sw8.d(length2, i86 + 1);
            if (iD2 > length2 || z8 != 0) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iD2);
                z2 = false;
            } else {
                z2 = z8;
            }
            objArrCopyOf2[i86] = kq8Var;
            i86++;
            i85++;
            z8 = z2;
        }
        if (i84 <= 1 || !lz5Var.d()) {
            for (int i87 = 1; i87 < i13; i87++) {
                iArr39[i87] = Math.min(i87, iG6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iB2 = fz8.b(i84);
            for (int i88 = 1; i88 < i13; i88++) {
                iArr39[i88] = lz5Var.e(iB2);
            }
        }
        u36 u36Var = new u36(xw8.C(i86, objArrCopyOf2), iArr39);
        lz5Var.b(2);
        for (int i89 = 1; i89 < i13; i89++) {
            if (iArr26[iArr25[i89]] == 0) {
                lz5Var.a();
            }
        }
        for (int i90 = 1; i90 < iG5; i90++) {
            boolean zD10 = lz5Var.d();
            int i91 = 0;
            while (i91 < iArr31[i90]) {
                if ((i91 <= 0 || !zD10) ? i91 == 0 : lz5Var.d()) {
                    for (int i92 = 0; i92 < iArr4[i90]; i92++) {
                        if (zArr17[i90][i92]) {
                            lz5Var.g();
                        }
                    }
                    lz5Var.g();
                    lz5Var.g();
                }
                i91++;
            }
        }
        int iG11 = lz5Var.g() + 2;
        if (lz5Var.d()) {
            lz5Var.b(iG11);
        } else {
            for (int i93 = 1; i93 < i13; i93++) {
                for (int i94 = 0; i94 < i93; i94++) {
                    if (zArr12[i93][i94]) {
                        lz5Var.b(iG11);
                    }
                }
            }
        }
        int iG12 = lz5Var.g();
        for (int i95 = 1; i95 <= iG12; i95++) {
            lz5Var.b(8);
        }
        if (lz5Var.d()) {
            int i96 = lz5Var.e;
            if (i96 > 0) {
                lz5Var.b(8 - i96);
            }
            if (lz5Var.d() || lz5Var.d()) {
                lz5Var.a();
            }
            boolean zD11 = lz5Var.d();
            boolean zD12 = lz5Var.d();
            if (zD11 || zD12) {
                for (int i97 = 0; i97 < iG2; i97++) {
                    for (int i98 = 0; i98 < iArr31[i97]; i98++) {
                        boolean zD13 = zD11 ? lz5Var.d() : false;
                        boolean zD14 = zD12 ? lz5Var.d() : false;
                        if (zD13) {
                            lz5Var.b(32);
                        }
                        if (zD14) {
                            lz5Var.b(18);
                        }
                    }
                }
            }
            boolean zD15 = lz5Var.d();
            if (zD15) {
                z = true;
                iE = lz5Var.e(4) + 1;
            } else {
                z = true;
                iE = i13;
            }
            ou7.N(iE, "expectedSize");
            ou7.N(iE, "initialCapacity");
            int[] iArr40 = new int[i13];
            Object[] objArrCopyOf3 = new Object[iE];
            int i99 = 0;
            int i100 = 0;
            boolean z9 = false;
            while (i99 < iE) {
                lz5Var.b(3);
                int i101 = z != lz5Var.d() ? 2 : 1;
                int iB3 = ee9.b(lz5Var.e(8));
                int iC = ee9.c(lz5Var.e(8));
                lz5Var.b(8);
                bs8 bs8Var = new bs8(iB3, i101, iC);
                int length3 = objArrCopyOf3.length;
                int iD3 = sw8.d(length3, i100 + 1);
                if (iD3 > length3 || z9) {
                    objArrCopyOf3 = Arrays.copyOf(objArrCopyOf3, iD3);
                    z9 = false;
                }
                objArrCopyOf3[i100] = bs8Var;
                i99++;
                i100++;
                z = true;
                z9 = z9;
            }
            if (zD15 && iE > 1) {
                for (int i102 = 0; i102 < i13; i102++) {
                    iArr40[i102] = lz5Var.e(4);
                }
            }
            t46Var = new t46(xw8.C(i100, objArrCopyOf3), iArr40);
        } else {
            t46Var = null;
        }
        return new uo8(wx8VarC, new od6(wx8Var2, iArr38), u36Var, t46Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:203:0x03be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    public static or8 Z(byte[] bArr, int i2, int i3, uo8 uo8Var) {
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int iG;
        int i9;
        int i10;
        int i11;
        int i12;
        float f2;
        int i13;
        int i14;
        int i15;
        int i16;
        int iB;
        int iC;
        int i17;
        t46 t46Var;
        int i18;
        u36 u36Var;
        m2 m2VarD0 = d0(new lz5(bArr, i2, i3));
        lz5 lz5Var = new lz5(bArr, i2 + 2, i3);
        int i19 = 4;
        lz5Var.b(4);
        int iE = lz5Var.e(3);
        int i20 = m2VarD0.b;
        if (i20 == 0 || iE != 7) {
            i4 = iE;
            z = false;
        } else {
            z = true;
            i4 = 7;
        }
        if (uo8Var != null) {
            xw8 xw8Var = (xw8) uo8Var.b;
            if (xw8Var.isEmpty()) {
                i5 = 0;
            } else {
                i5 = ((po8) xw8Var.get(Math.min(i20, xw8Var.size() - 1))).a;
            }
        } else {
            i5 = 0;
        }
        lp8 lp8VarE0 = null;
        if (!z) {
            lz5Var.a();
            lp8VarE0 = e0(lz5Var, true, i4, null);
        } else if (uo8Var != null) {
            od6 od6Var = (od6) uo8Var.c;
            int i21 = ((int[]) od6Var.c)[i5];
            xw8 xw8Var2 = (xw8) od6Var.b;
            if (xw8Var2.size() > i21) {
                lp8VarE0 = (lp8) xw8Var2.get(i21);
            }
        }
        lp8 lp8Var = lp8VarE0;
        lz5Var.g();
        if (z) {
            int iE2 = lz5Var.d() ? lz5Var.e(8) : -1;
            if (uo8Var == null || (u36Var = (u36) uo8Var.d) == null) {
                i7 = 0;
                i11 = 0;
                iG = 0;
                i10 = 0;
                i8 = 0;
                i9 = 0;
            } else {
                if (iE2 == -1) {
                    iE2 = ((int[]) u36Var.c)[i5];
                }
                if (iE2 != -1) {
                    xw8 xw8Var3 = (xw8) u36Var.b;
                    if (xw8Var3.size() > iE2) {
                        kq8 kq8Var = (kq8) xw8Var3.get(iE2);
                        int i22 = kq8Var.a;
                        int i23 = kq8Var.d;
                        int i24 = kq8Var.e;
                        int i25 = kq8Var.b;
                        i8 = i23;
                        i9 = i24;
                        iG = kq8Var.c;
                        i10 = i8;
                        i11 = i25;
                        i7 = i9;
                    } else {
                        i7 = 0;
                        i11 = 0;
                        iG = 0;
                        i10 = 0;
                        i8 = 0;
                        i9 = 0;
                    }
                } else {
                    i7 = 0;
                    i11 = 0;
                    iG = 0;
                    i10 = 0;
                    i8 = 0;
                    i9 = 0;
                }
            }
        } else {
            int iG2 = lz5Var.g();
            if (iG2 == 3) {
                lz5Var.a();
                iG2 = 3;
            }
            int iG3 = lz5Var.g();
            int iG4 = lz5Var.g();
            if (lz5Var.d()) {
                int iG5 = lz5Var.g();
                int iG6 = lz5Var.g();
                int iG7 = lz5Var.g();
                int iG8 = lz5Var.g();
                i6 = iG3 - ((iG5 + iG6) * ((iG2 == 1 || iG2 == 2) ? 2 : 1));
                i7 = iG4 - ((iG7 + iG8) * (iG2 == 1 ? 2 : 1));
            } else {
                i6 = iG3;
                i7 = iG4;
            }
            int iG9 = lz5Var.g();
            i8 = iG3;
            iG = lz5Var.g();
            i9 = iG4;
            i10 = i6;
            i11 = iG9;
        }
        int iG10 = lz5Var.g();
        if (z) {
            i12 = -1;
        } else {
            int iMax = -1;
            for (int i26 = true != lz5Var.d() ? i4 : 0; i26 <= i4; i26++) {
                lz5Var.g();
                iMax = Math.max(lz5Var.g(), iMax);
                lz5Var.g();
            }
            i12 = iMax;
        }
        lz5Var.g();
        lz5Var.g();
        lz5Var.g();
        lz5Var.g();
        lz5Var.g();
        lz5Var.g();
        if (lz5Var.d()) {
            if (z && lz5Var.d()) {
                lz5Var.b(6);
            } else if (lz5Var.d()) {
                int i27 = 0;
                while (i27 < i19) {
                    int i28 = 0;
                    while (i28 < 6) {
                        if (lz5Var.d()) {
                            int iMin = Math.min(64, 1 << ((i27 + i27) + i19));
                            if (i27 > 1) {
                                lz5Var.f();
                            }
                            for (int i29 = 0; i29 < iMin; i29++) {
                                lz5Var.f();
                            }
                        } else {
                            lz5Var.g();
                        }
                        i28 += i27 == 3 ? 3 : 1;
                        i19 = 4;
                    }
                    i27++;
                    i19 = 4;
                }
            }
        }
        lz5Var.b(2);
        if (lz5Var.d()) {
            lz5Var.b(8);
            lz5Var.g();
            lz5Var.g();
            lz5Var.a();
        }
        int iG11 = lz5Var.g();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i30 = 0;
        int i31 = -1;
        int i32 = -1;
        while (i30 < iG11) {
            if (i30 == 0 || !lz5Var.d()) {
                int iG12 = lz5Var.g();
                int iG13 = lz5Var.g();
                int[] iArr2 = new int[iG12];
                int i33 = 0;
                while (i33 < iG12) {
                    iArr2[i33] = (i33 > 0 ? iArr2[i33 - 1] : 0) - (lz5Var.g() + 1);
                    lz5Var.a();
                    i33++;
                }
                int[] iArr3 = new int[iG13];
                int i34 = 0;
                while (i34 < iG13) {
                    iArr3[i34] = lz5Var.g() + 1 + (i34 > 0 ? iArr3[i34 - 1] : 0);
                    lz5Var.a();
                    i34++;
                }
                i32 = iG13;
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i31 = iG12;
            } else {
                int i35 = i31 + i32;
                boolean zD = lz5Var.d();
                int iG14 = lz5Var.g() + 1;
                int i36 = 1 - ((zD ? 1 : 0) + (zD ? 1 : 0));
                int i37 = i35 + 1;
                boolean[] zArr = new boolean[i37];
                for (int i38 = 0; i38 <= i35; i38++) {
                    if (lz5Var.d()) {
                        zArr[i38] = true;
                    } else {
                        zArr[i38] = lz5Var.d();
                    }
                }
                int i39 = i32 - 1;
                int[] iArr4 = new int[i37];
                int[] iArr5 = new int[i37];
                int i40 = 0;
                while (true) {
                    i18 = i36 * iG14;
                    if (i39 < 0) {
                        break;
                    }
                    int i41 = iArrCopyOf[i39] + i18;
                    if (i41 < 0 && zArr[i31 + i39]) {
                        iArr4[i40] = i41;
                        i40++;
                    }
                    i39--;
                }
                if (i18 < 0 && zArr[i35]) {
                    iArr4[i40] = i18;
                    i40++;
                }
                int[] iArr6 = iArr;
                int i42 = i40;
                for (int i43 = 0; i43 < i31; i43++) {
                    int i44 = iArr6[i43] + i18;
                    if (i44 < 0 && zArr[i43]) {
                        iArr4[i42] = i44;
                        i42++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i42);
                int i45 = 0;
                for (int i46 = i31 - 1; i46 >= 0; i46--) {
                    int i47 = iArr6[i46] + i18;
                    if (i47 > 0 && zArr[i46]) {
                        iArr5[i45] = i47;
                        i45++;
                    }
                }
                if (i18 > 0 && zArr[i35]) {
                    iArr5[i45] = i18;
                    i45++;
                }
                int i48 = i45;
                for (int i49 = 0; i49 < i32; i49++) {
                    int i50 = iArrCopyOf[i49] + i18;
                    if (i50 > 0 && zArr[i31 + i49]) {
                        iArr5[i48] = i50;
                        i48++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i48);
                i31 = i42;
                i32 = i48;
                iArr = iArrCopyOf2;
            }
            i30++;
            iG11 = iG11;
            i5 = i5;
        }
        int i51 = i5;
        if (lz5Var.d()) {
            int iG15 = lz5Var.g();
            for (int i52 = 0; i52 < iG15; i52++) {
                lz5Var.b(iG10 + 5);
            }
        }
        lz5Var.b(2);
        float f3 = 1.0f;
        if (lz5Var.d()) {
            if (lz5Var.d()) {
                int iE3 = lz5Var.e(8);
                if (iE3 == 255) {
                    int iE4 = lz5Var.e(16);
                    int iE5 = lz5Var.e(16);
                    if (iE4 != 0 && iE5 != 0) {
                        f3 = iE4 / iE5;
                    }
                } else if (iE3 < 17) {
                    f3 = k[iE3];
                } else {
                    r66.x(new StringBuilder(String.valueOf(iE3).length() + 35), "Unexpected aspect_ratio_idc value: ", iE3, "NalUnitUtil");
                }
            }
            if (lz5Var.d()) {
                lz5Var.a();
            }
            if (lz5Var.d()) {
                lz5Var.b(3);
                i17 = true != lz5Var.d() ? 2 : 1;
                if (lz5Var.d()) {
                    int iE6 = lz5Var.e(8);
                    int iE7 = lz5Var.e(8);
                    lz5Var.b(8);
                    iB = ee9.b(iE6);
                    iC = ee9.c(iE7);
                } else {
                    iB = -1;
                    iC = -1;
                }
            } else if (uo8Var == null || (t46Var = (t46) uo8Var.e) == null) {
                iB = -1;
                iC = -1;
                i17 = -1;
            } else {
                int i53 = ((int[]) t46Var.c)[i51];
                xw8 xw8Var4 = (xw8) t46Var.b;
                if (xw8Var4.size() > i53) {
                    bs8 bs8Var = (bs8) xw8Var4.get(i53);
                    int i54 = bs8Var.a;
                    int i55 = bs8Var.b;
                    iC = bs8Var.c;
                    iB = i54;
                    i17 = i55;
                } else {
                    iB = -1;
                    iC = -1;
                    i17 = -1;
                }
            }
            if (lz5Var.d()) {
                lz5Var.g();
                lz5Var.g();
            }
            lz5Var.a();
            if (lz5Var.d()) {
                i7 += i7;
            }
            i14 = iB;
            i16 = iC;
            f2 = f3;
            i15 = i17;
            i13 = i7;
        } else {
            f2 = 1.0f;
            i13 = i7;
            i14 = -1;
            i15 = -1;
            i16 = -1;
        }
        return new or8(i4, lp8Var, i11, iG, i10, i13, i8, i9, f2, i12, i14, i15, i16);
    }

    public static final void a(ch3 ch3Var, f22 f22Var, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.f(ch3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (((i3 | (km0Var.h(f22Var) ? 32 : 16)) & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            za6.c(km0Var, a.a(ch3Var, f22Var));
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new lb0(ch3Var, f22Var, i2, (byte) 0);
        }
    }

    public static int a0(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        sc7.b0(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            b0(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            b0(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            b0(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    b0(zArr);
                    return i7;
                }
                i6 = i7;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x015c  */
    /* JADX WARN: Code duplicated, block: B:104:0x016a  */
    /* JADX WARN: Code duplicated, block: B:108:0x017b  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x009e  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0140  */
    /* JADX WARN: Code duplicated, block: B:99:0x0144  */
    public static final void b(kw3 kw3Var, String str, ch3 ch3Var, l9 l9Var, tq0 tq0Var, float f2, f30 f30Var, km0 km0Var, int i2, int i3) {
        int i4;
        l9 l9Var2;
        int i5;
        tq0 tq0Var2;
        int i6;
        int i7;
        float f3;
        int i8;
        int i9;
        f30 f30Var2;
        int i10;
        ch3 ch3VarA;
        int iO;
        fn0 fn0Var;
        fh fhVar;
        l9 l9Var3;
        tq0 tq0Var3;
        float f4;
        boolean z;
        Object objK;
        f30 f30Var3;
        nb4 nb4VarS;
        km0Var.Y(1142754848);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.h(kw3Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        int i11 = i3 & 8;
        if (i11 == 0) {
            if ((i2 & 3072) == 0) {
                l9Var2 = l9Var;
                i4 |= km0Var.f(l9Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    tq0Var2 = tq0Var;
                    if (km0Var.f(tq0Var2)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        f3 = f2;
                        if (km0Var.c(f3)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i2) == 0) {
                            f30Var2 = f30Var;
                            if (km0Var.f(f30Var2)) {
                                i10 = 1048576;
                            } else {
                                i10 = PKIFailureInfo.signerNotTrusted;
                            }
                            i4 |= i10;
                        }
                        if ((599187 & i4) == 599186 || !km0Var.z()) {
                            if (i11 != 0) {
                                l9Var2 = sx2.f;
                            }
                            if (i5 != 0) {
                                tq0Var2 = sq0.b;
                            }
                            if (i7 != 0) {
                                f3 = 1.0f;
                            }
                            if (i9 != 0) {
                                f30Var2 = null;
                            }
                            ch3VarA = zg3.a;
                            if (str != null) {
                                km0Var.W(1040258775);
                                if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                objK = km0Var.K();
                                if (z || objK == bm0.a) {
                                    objK = new g9(str, (byte) 3);
                                    km0Var.g0(objK);
                                }
                                ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                                km0Var.q(false);
                            } else {
                                km0Var.W(1040398089);
                                km0Var.q(false);
                            }
                            l9 l9Var4 = l9Var2;
                            float f5 = f3;
                            tq0 tq0Var4 = tq0Var2;
                            ch3 ch3VarD = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var4, tq0Var4, f5, f30Var2, 2);
                            vd vdVar = vd.h;
                            iO = bo5.o(km0Var);
                            ch3 ch3VarI = za6.I(km0Var, ch3VarD);
                            vz3 vz3VarL = km0Var.l();
                            yl0.W8.getClass();
                            fn0Var = xl0.b;
                            km0Var.Z();
                            if (km0Var.R) {
                                km0Var.k(fn0Var);
                            } else {
                                km0Var.j0();
                            }
                            J(km0Var, xl0.f, vdVar);
                            J(km0Var, xl0.e, vz3VarL);
                            J(km0Var, xl0.c, ch3VarI);
                            fhVar = xl0.i;
                            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                                ws0.v(iO, km0Var, iO, fhVar);
                            }
                            km0Var.q(true);
                            l9Var3 = l9Var4;
                            tq0Var3 = tq0Var4;
                            f4 = f5;
                        } else {
                            km0Var.Q();
                            l9Var3 = l9Var2;
                            tq0Var3 = tq0Var2;
                            f4 = f3;
                        }
                        f30Var3 = f30Var2;
                        nb4VarS = km0Var.s();
                        if (nb4VarS != null) {
                            nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                        }
                    }
                    i4 |= 1572864;
                    f30Var2 = f30Var;
                    if ((599187 & i4) == 599186) {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var5 = l9Var2;
                        float f6 = f3;
                        tq0 tq0Var5 = tq0Var2;
                        ch3 ch3VarD2 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var5, tq0Var5, f6, f30Var2, 2);
                        vd vdVar2 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI2 = za6.I(km0Var, ch3VarD2);
                        vz3 vz3VarL2 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar2);
                        J(km0Var, xl0.e, vz3VarL2);
                        J(km0Var, xl0.c, ch3VarI2);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var5;
                        tq0Var3 = tq0Var5;
                        f4 = f6;
                    } else {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var6 = l9Var2;
                        float f7 = f3;
                        tq0 tq0Var6 = tq0Var2;
                        ch3 ch3VarD3 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var6, tq0Var6, f7, f30Var2, 2);
                        vd vdVar3 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI3 = za6.I(km0Var, ch3VarD3);
                        vz3 vz3VarL3 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar3);
                        J(km0Var, xl0.e, vz3VarL3);
                        J(km0Var, xl0.c, ch3VarI3);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var6;
                        tq0Var3 = tq0Var6;
                        f4 = f7;
                    }
                    f30Var3 = f30Var2;
                    nb4VarS = km0Var.s();
                    if (nb4VarS != null) {
                        nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                    }
                }
                i4 |= 196608;
                f3 = f2;
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        f30Var2 = f30Var;
                        if (km0Var.f(f30Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = PKIFailureInfo.signerNotTrusted;
                        }
                        i4 |= i10;
                    }
                    if ((599187 & i4) == 599186) {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var7 = l9Var2;
                        float f8 = f3;
                        tq0 tq0Var7 = tq0Var2;
                        ch3 ch3VarD4 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var7, tq0Var7, f8, f30Var2, 2);
                        vd vdVar4 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI4 = za6.I(km0Var, ch3VarD4);
                        vz3 vz3VarL4 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar4);
                        J(km0Var, xl0.e, vz3VarL4);
                        J(km0Var, xl0.c, ch3VarI4);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var7;
                        tq0Var3 = tq0Var7;
                        f4 = f8;
                    } else {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var8 = l9Var2;
                        float f9 = f3;
                        tq0 tq0Var8 = tq0Var2;
                        ch3 ch3VarD5 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var8, tq0Var8, f9, f30Var2, 2);
                        vd vdVar5 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI5 = za6.I(km0Var, ch3VarD5);
                        vz3 vz3VarL5 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar5);
                        J(km0Var, xl0.e, vz3VarL5);
                        J(km0Var, xl0.c, ch3VarI5);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var8;
                        tq0Var3 = tq0Var8;
                        f4 = f9;
                    }
                    f30Var3 = f30Var2;
                    nb4VarS = km0Var.s();
                    if (nb4VarS != null) {
                        nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                    }
                }
                i4 |= 1572864;
                f30Var2 = f30Var;
                if ((599187 & i4) == 599186) {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var9 = l9Var2;
                    float f10 = f3;
                    tq0 tq0Var9 = tq0Var2;
                    ch3 ch3VarD6 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var9, tq0Var9, f10, f30Var2, 2);
                    vd vdVar6 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI6 = za6.I(km0Var, ch3VarD6);
                    vz3 vz3VarL6 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar6);
                    J(km0Var, xl0.e, vz3VarL6);
                    J(km0Var, xl0.c, ch3VarI6);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var9;
                    tq0Var3 = tq0Var9;
                    f4 = f10;
                } else {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var10 = l9Var2;
                    float f11 = f3;
                    tq0 tq0Var10 = tq0Var2;
                    ch3 ch3VarD7 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var10, tq0Var10, f11, f30Var2, 2);
                    vd vdVar7 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI7 = za6.I(km0Var, ch3VarD7);
                    vz3 vz3VarL7 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar7);
                    J(km0Var, xl0.e, vz3VarL7);
                    J(km0Var, xl0.c, ch3VarI7);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var10;
                    tq0Var3 = tq0Var10;
                    f4 = f11;
                }
                f30Var3 = f30Var2;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                }
            }
            i4 |= 24576;
            tq0Var2 = tq0Var;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    f3 = f2;
                    if (km0Var.c(f3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        f30Var2 = f30Var;
                        if (km0Var.f(f30Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = PKIFailureInfo.signerNotTrusted;
                        }
                        i4 |= i10;
                    }
                    if ((599187 & i4) == 599186) {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var11 = l9Var2;
                        float f12 = f3;
                        tq0 tq0Var11 = tq0Var2;
                        ch3 ch3VarD8 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var11, tq0Var11, f12, f30Var2, 2);
                        vd vdVar8 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI8 = za6.I(km0Var, ch3VarD8);
                        vz3 vz3VarL8 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar8);
                        J(km0Var, xl0.e, vz3VarL8);
                        J(km0Var, xl0.c, ch3VarI8);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var11;
                        tq0Var3 = tq0Var11;
                        f4 = f12;
                    } else {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var12 = l9Var2;
                        float f13 = f3;
                        tq0 tq0Var12 = tq0Var2;
                        ch3 ch3VarD9 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var12, tq0Var12, f13, f30Var2, 2);
                        vd vdVar9 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI9 = za6.I(km0Var, ch3VarD9);
                        vz3 vz3VarL9 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar9);
                        J(km0Var, xl0.e, vz3VarL9);
                        J(km0Var, xl0.c, ch3VarI9);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var12;
                        tq0Var3 = tq0Var12;
                        f4 = f13;
                    }
                    f30Var3 = f30Var2;
                    nb4VarS = km0Var.s();
                    if (nb4VarS != null) {
                        nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                    }
                }
                i4 |= 1572864;
                f30Var2 = f30Var;
                if ((599187 & i4) == 599186) {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var13 = l9Var2;
                    float f14 = f3;
                    tq0 tq0Var13 = tq0Var2;
                    ch3 ch3VarD10 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var13, tq0Var13, f14, f30Var2, 2);
                    vd vdVar10 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI10 = za6.I(km0Var, ch3VarD10);
                    vz3 vz3VarL10 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar10);
                    J(km0Var, xl0.e, vz3VarL10);
                    J(km0Var, xl0.c, ch3VarI10);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var13;
                    tq0Var3 = tq0Var13;
                    f4 = f14;
                } else {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var14 = l9Var2;
                    float f15 = f3;
                    tq0 tq0Var14 = tq0Var2;
                    ch3 ch3VarD11 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var14, tq0Var14, f15, f30Var2, 2);
                    vd vdVar11 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI11 = za6.I(km0Var, ch3VarD11);
                    vz3 vz3VarL11 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar11);
                    J(km0Var, xl0.e, vz3VarL11);
                    J(km0Var, xl0.c, ch3VarI11);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var14;
                    tq0Var3 = tq0Var14;
                    f4 = f15;
                }
                f30Var3 = f30Var2;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                }
            }
            i4 |= 196608;
            f3 = f2;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    f30Var2 = f30Var;
                    if (km0Var.f(f30Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = PKIFailureInfo.signerNotTrusted;
                    }
                    i4 |= i10;
                }
                if ((599187 & i4) == 599186) {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var15 = l9Var2;
                    float f16 = f3;
                    tq0 tq0Var15 = tq0Var2;
                    ch3 ch3VarD12 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var15, tq0Var15, f16, f30Var2, 2);
                    vd vdVar12 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI12 = za6.I(km0Var, ch3VarD12);
                    vz3 vz3VarL12 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar12);
                    J(km0Var, xl0.e, vz3VarL12);
                    J(km0Var, xl0.c, ch3VarI12);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var15;
                    tq0Var3 = tq0Var15;
                    f4 = f16;
                } else {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var16 = l9Var2;
                    float f17 = f3;
                    tq0 tq0Var16 = tq0Var2;
                    ch3 ch3VarD13 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var16, tq0Var16, f17, f30Var2, 2);
                    vd vdVar13 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI13 = za6.I(km0Var, ch3VarD13);
                    vz3 vz3VarL13 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar13);
                    J(km0Var, xl0.e, vz3VarL13);
                    J(km0Var, xl0.c, ch3VarI13);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var16;
                    tq0Var3 = tq0Var16;
                    f4 = f17;
                }
                f30Var3 = f30Var2;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                }
            }
            i4 |= 1572864;
            f30Var2 = f30Var;
            if ((599187 & i4) == 599186) {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var17 = l9Var2;
                float f18 = f3;
                tq0 tq0Var17 = tq0Var2;
                ch3 ch3VarD14 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var17, tq0Var17, f18, f30Var2, 2);
                vd vdVar14 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI14 = za6.I(km0Var, ch3VarD14);
                vz3 vz3VarL14 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar14);
                J(km0Var, xl0.e, vz3VarL14);
                J(km0Var, xl0.c, ch3VarI14);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var17;
                tq0Var3 = tq0Var17;
                f4 = f18;
            } else {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var18 = l9Var2;
                float f19 = f3;
                tq0 tq0Var18 = tq0Var2;
                ch3 ch3VarD15 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var18, tq0Var18, f19, f30Var2, 2);
                vd vdVar15 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI15 = za6.I(km0Var, ch3VarD15);
                vz3 vz3VarL15 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar15);
                J(km0Var, xl0.e, vz3VarL15);
                J(km0Var, xl0.c, ch3VarI15);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var18;
                tq0Var3 = tq0Var18;
                f4 = f19;
            }
            f30Var3 = f30Var2;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
            }
        }
        i4 |= 3072;
        l9Var2 = l9Var;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                tq0Var2 = tq0Var;
                if (km0Var.f(tq0Var2)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    f3 = f2;
                    if (km0Var.c(f3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        f30Var2 = f30Var;
                        if (km0Var.f(f30Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = PKIFailureInfo.signerNotTrusted;
                        }
                        i4 |= i10;
                    }
                    if ((599187 & i4) == 599186) {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var19 = l9Var2;
                        float f110 = f3;
                        tq0 tq0Var19 = tq0Var2;
                        ch3 ch3VarD16 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var19, tq0Var19, f110, f30Var2, 2);
                        vd vdVar16 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI16 = za6.I(km0Var, ch3VarD16);
                        vz3 vz3VarL16 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar16);
                        J(km0Var, xl0.e, vz3VarL16);
                        J(km0Var, xl0.c, ch3VarI16);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var19;
                        tq0Var3 = tq0Var19;
                        f4 = f110;
                    } else {
                        if (i11 != 0) {
                            l9Var2 = sx2.f;
                        }
                        if (i5 != 0) {
                            tq0Var2 = sq0.b;
                        }
                        if (i7 != 0) {
                            f3 = 1.0f;
                        }
                        if (i9 != 0) {
                            f30Var2 = null;
                        }
                        ch3VarA = zg3.a;
                        if (str != null) {
                            km0Var.W(1040258775);
                            if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objK = km0Var.K();
                            if (z) {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            } else {
                                objK = new g9(str, (byte) 3);
                                km0Var.g0(objK);
                            }
                            ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                            km0Var.q(false);
                        } else {
                            km0Var.W(1040398089);
                            km0Var.q(false);
                        }
                        l9 l9Var110 = l9Var2;
                        float f111 = f3;
                        tq0 tq0Var110 = tq0Var2;
                        ch3 ch3VarD17 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var110, tq0Var110, f111, f30Var2, 2);
                        vd vdVar17 = vd.h;
                        iO = bo5.o(km0Var);
                        ch3 ch3VarI17 = za6.I(km0Var, ch3VarD17);
                        vz3 vz3VarL17 = km0Var.l();
                        yl0.W8.getClass();
                        fn0Var = xl0.b;
                        km0Var.Z();
                        if (km0Var.R) {
                            km0Var.k(fn0Var);
                        } else {
                            km0Var.j0();
                        }
                        J(km0Var, xl0.f, vdVar17);
                        J(km0Var, xl0.e, vz3VarL17);
                        J(km0Var, xl0.c, ch3VarI17);
                        fhVar = xl0.i;
                        if (km0Var.R) {
                            ws0.v(iO, km0Var, iO, fhVar);
                        } else {
                            ws0.v(iO, km0Var, iO, fhVar);
                        }
                        km0Var.q(true);
                        l9Var3 = l9Var110;
                        tq0Var3 = tq0Var110;
                        f4 = f111;
                    }
                    f30Var3 = f30Var2;
                    nb4VarS = km0Var.s();
                    if (nb4VarS != null) {
                        nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                    }
                }
                i4 |= 1572864;
                f30Var2 = f30Var;
                if ((599187 & i4) == 599186) {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var111 = l9Var2;
                    float f112 = f3;
                    tq0 tq0Var111 = tq0Var2;
                    ch3 ch3VarD18 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var111, tq0Var111, f112, f30Var2, 2);
                    vd vdVar18 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI18 = za6.I(km0Var, ch3VarD18);
                    vz3 vz3VarL18 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar18);
                    J(km0Var, xl0.e, vz3VarL18);
                    J(km0Var, xl0.c, ch3VarI18);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var111;
                    tq0Var3 = tq0Var111;
                    f4 = f112;
                } else {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var112 = l9Var2;
                    float f113 = f3;
                    tq0 tq0Var112 = tq0Var2;
                    ch3 ch3VarD19 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var112, tq0Var112, f113, f30Var2, 2);
                    vd vdVar19 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI19 = za6.I(km0Var, ch3VarD19);
                    vz3 vz3VarL19 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar19);
                    J(km0Var, xl0.e, vz3VarL19);
                    J(km0Var, xl0.c, ch3VarI19);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var112;
                    tq0Var3 = tq0Var112;
                    f4 = f113;
                }
                f30Var3 = f30Var2;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                }
            }
            i4 |= 196608;
            f3 = f2;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    f30Var2 = f30Var;
                    if (km0Var.f(f30Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = PKIFailureInfo.signerNotTrusted;
                    }
                    i4 |= i10;
                }
                if ((599187 & i4) == 599186) {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var113 = l9Var2;
                    float f114 = f3;
                    tq0 tq0Var113 = tq0Var2;
                    ch3 ch3VarD110 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var113, tq0Var113, f114, f30Var2, 2);
                    vd vdVar110 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI110 = za6.I(km0Var, ch3VarD110);
                    vz3 vz3VarL110 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar110);
                    J(km0Var, xl0.e, vz3VarL110);
                    J(km0Var, xl0.c, ch3VarI110);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var113;
                    tq0Var3 = tq0Var113;
                    f4 = f114;
                } else {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var114 = l9Var2;
                    float f115 = f3;
                    tq0 tq0Var114 = tq0Var2;
                    ch3 ch3VarD111 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var114, tq0Var114, f115, f30Var2, 2);
                    vd vdVar111 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI111 = za6.I(km0Var, ch3VarD111);
                    vz3 vz3VarL111 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar111);
                    J(km0Var, xl0.e, vz3VarL111);
                    J(km0Var, xl0.c, ch3VarI111);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var114;
                    tq0Var3 = tq0Var114;
                    f4 = f115;
                }
                f30Var3 = f30Var2;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                }
            }
            i4 |= 1572864;
            f30Var2 = f30Var;
            if ((599187 & i4) == 599186) {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var115 = l9Var2;
                float f116 = f3;
                tq0 tq0Var115 = tq0Var2;
                ch3 ch3VarD112 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var115, tq0Var115, f116, f30Var2, 2);
                vd vdVar112 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI112 = za6.I(km0Var, ch3VarD112);
                vz3 vz3VarL112 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar112);
                J(km0Var, xl0.e, vz3VarL112);
                J(km0Var, xl0.c, ch3VarI112);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var115;
                tq0Var3 = tq0Var115;
                f4 = f116;
            } else {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var116 = l9Var2;
                float f117 = f3;
                tq0 tq0Var116 = tq0Var2;
                ch3 ch3VarD113 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var116, tq0Var116, f117, f30Var2, 2);
                vd vdVar113 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI113 = za6.I(km0Var, ch3VarD113);
                vz3 vz3VarL113 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar113);
                J(km0Var, xl0.e, vz3VarL113);
                J(km0Var, xl0.c, ch3VarI113);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var116;
                tq0Var3 = tq0Var116;
                f4 = f117;
            }
            f30Var3 = f30Var2;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
            }
        }
        i4 |= 24576;
        tq0Var2 = tq0Var;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                f3 = f2;
                if (km0Var.c(f3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    f30Var2 = f30Var;
                    if (km0Var.f(f30Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = PKIFailureInfo.signerNotTrusted;
                    }
                    i4 |= i10;
                }
                if ((599187 & i4) == 599186) {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var117 = l9Var2;
                    float f118 = f3;
                    tq0 tq0Var117 = tq0Var2;
                    ch3 ch3VarD114 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var117, tq0Var117, f118, f30Var2, 2);
                    vd vdVar114 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI114 = za6.I(km0Var, ch3VarD114);
                    vz3 vz3VarL114 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar114);
                    J(km0Var, xl0.e, vz3VarL114);
                    J(km0Var, xl0.c, ch3VarI114);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var117;
                    tq0Var3 = tq0Var117;
                    f4 = f118;
                } else {
                    if (i11 != 0) {
                        l9Var2 = sx2.f;
                    }
                    if (i5 != 0) {
                        tq0Var2 = sq0.b;
                    }
                    if (i7 != 0) {
                        f3 = 1.0f;
                    }
                    if (i9 != 0) {
                        f30Var2 = null;
                    }
                    ch3VarA = zg3.a;
                    if (str != null) {
                        km0Var.W(1040258775);
                        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objK = km0Var.K();
                        if (z) {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        } else {
                            objK = new g9(str, (byte) 3);
                            km0Var.g0(objK);
                        }
                        ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                        km0Var.q(false);
                    } else {
                        km0Var.W(1040398089);
                        km0Var.q(false);
                    }
                    l9 l9Var118 = l9Var2;
                    float f119 = f3;
                    tq0 tq0Var118 = tq0Var2;
                    ch3 ch3VarD115 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var118, tq0Var118, f119, f30Var2, 2);
                    vd vdVar115 = vd.h;
                    iO = bo5.o(km0Var);
                    ch3 ch3VarI115 = za6.I(km0Var, ch3VarD115);
                    vz3 vz3VarL115 = km0Var.l();
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    J(km0Var, xl0.f, vdVar115);
                    J(km0Var, xl0.e, vz3VarL115);
                    J(km0Var, xl0.c, ch3VarI115);
                    fhVar = xl0.i;
                    if (km0Var.R) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    } else {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    km0Var.q(true);
                    l9Var3 = l9Var118;
                    tq0Var3 = tq0Var118;
                    f4 = f119;
                }
                f30Var3 = f30Var2;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
                }
            }
            i4 |= 1572864;
            f30Var2 = f30Var;
            if ((599187 & i4) == 599186) {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var119 = l9Var2;
                float f1110 = f3;
                tq0 tq0Var119 = tq0Var2;
                ch3 ch3VarD116 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var119, tq0Var119, f1110, f30Var2, 2);
                vd vdVar116 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI116 = za6.I(km0Var, ch3VarD116);
                vz3 vz3VarL116 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar116);
                J(km0Var, xl0.e, vz3VarL116);
                J(km0Var, xl0.c, ch3VarI116);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var119;
                tq0Var3 = tq0Var119;
                f4 = f1110;
            } else {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var1110 = l9Var2;
                float f1111 = f3;
                tq0 tq0Var1110 = tq0Var2;
                ch3 ch3VarD117 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var1110, tq0Var1110, f1111, f30Var2, 2);
                vd vdVar117 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI117 = za6.I(km0Var, ch3VarD117);
                vz3 vz3VarL117 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar117);
                J(km0Var, xl0.e, vz3VarL117);
                J(km0Var, xl0.c, ch3VarI117);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var1110;
                tq0Var3 = tq0Var1110;
                f4 = f1111;
            }
            f30Var3 = f30Var2;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
            }
        }
        i4 |= 196608;
        f3 = f2;
        i9 = i3 & 64;
        if (i9 != 0) {
            if ((1572864 & i2) == 0) {
                f30Var2 = f30Var;
                if (km0Var.f(f30Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = PKIFailureInfo.signerNotTrusted;
                }
                i4 |= i10;
            }
            if ((599187 & i4) == 599186) {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var1111 = l9Var2;
                float f1112 = f3;
                tq0 tq0Var1111 = tq0Var2;
                ch3 ch3VarD118 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var1111, tq0Var1111, f1112, f30Var2, 2);
                vd vdVar118 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI118 = za6.I(km0Var, ch3VarD118);
                vz3 vz3VarL118 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar118);
                J(km0Var, xl0.e, vz3VarL118);
                J(km0Var, xl0.c, ch3VarI118);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var1111;
                tq0Var3 = tq0Var1111;
                f4 = f1112;
            } else {
                if (i11 != 0) {
                    l9Var2 = sx2.f;
                }
                if (i5 != 0) {
                    tq0Var2 = sq0.b;
                }
                if (i7 != 0) {
                    f3 = 1.0f;
                }
                if (i9 != 0) {
                    f30Var2 = null;
                }
                ch3VarA = zg3.a;
                if (str != null) {
                    km0Var.W(1040258775);
                    if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objK = km0Var.K();
                    if (z) {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    } else {
                        objK = new g9(str, (byte) 3);
                        km0Var.g0(objK);
                    }
                    ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                    km0Var.q(false);
                } else {
                    km0Var.W(1040398089);
                    km0Var.q(false);
                }
                l9 l9Var1112 = l9Var2;
                float f1113 = f3;
                tq0 tq0Var1112 = tq0Var2;
                ch3 ch3VarD119 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var1112, tq0Var1112, f1113, f30Var2, 2);
                vd vdVar119 = vd.h;
                iO = bo5.o(km0Var);
                ch3 ch3VarI119 = za6.I(km0Var, ch3VarD119);
                vz3 vz3VarL119 = km0Var.l();
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                J(km0Var, xl0.f, vdVar119);
                J(km0Var, xl0.e, vz3VarL119);
                J(km0Var, xl0.c, ch3VarI119);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                km0Var.q(true);
                l9Var3 = l9Var1112;
                tq0Var3 = tq0Var1112;
                f4 = f1113;
            }
            f30Var3 = f30Var2;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
            }
        }
        i4 |= 1572864;
        f30Var2 = f30Var;
        if ((599187 & i4) == 599186) {
            if (i11 != 0) {
                l9Var2 = sx2.f;
            }
            if (i5 != 0) {
                tq0Var2 = sq0.b;
            }
            if (i7 != 0) {
                f3 = 1.0f;
            }
            if (i9 != 0) {
                f30Var2 = null;
            }
            ch3VarA = zg3.a;
            if (str != null) {
                km0Var.W(1040258775);
                if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objK = km0Var.K();
                if (z) {
                    objK = new g9(str, (byte) 3);
                    km0Var.g0(objK);
                } else {
                    objK = new g9(str, (byte) 3);
                    km0Var.g0(objK);
                }
                ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                km0Var.q(false);
            } else {
                km0Var.W(1040398089);
                km0Var.q(false);
            }
            l9 l9Var1113 = l9Var2;
            float f1114 = f3;
            tq0 tq0Var1113 = tq0Var2;
            ch3 ch3VarD1110 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var1113, tq0Var1113, f1114, f30Var2, 2);
            vd vdVar1110 = vd.h;
            iO = bo5.o(km0Var);
            ch3 ch3VarI1110 = za6.I(km0Var, ch3VarD1110);
            vz3 vz3VarL1110 = km0Var.l();
            yl0.W8.getClass();
            fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            J(km0Var, xl0.f, vdVar1110);
            J(km0Var, xl0.e, vz3VarL1110);
            J(km0Var, xl0.c, ch3VarI1110);
            fhVar = xl0.i;
            if (km0Var.R) {
                ws0.v(iO, km0Var, iO, fhVar);
            } else {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            km0Var.q(true);
            l9Var3 = l9Var1113;
            tq0Var3 = tq0Var1113;
            f4 = f1114;
        } else {
            if (i11 != 0) {
                l9Var2 = sx2.f;
            }
            if (i5 != 0) {
                tq0Var2 = sq0.b;
            }
            if (i7 != 0) {
                f3 = 1.0f;
            }
            if (i9 != 0) {
                f30Var2 = null;
            }
            ch3VarA = zg3.a;
            if (str != null) {
                km0Var.W(1040258775);
                if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objK = km0Var.K();
                if (z) {
                    objK = new g9(str, (byte) 3);
                    km0Var.g0(objK);
                } else {
                    objK = new g9(str, (byte) 3);
                    km0Var.g0(objK);
                }
                ch3VarA = er4.a(ch3VarA, false, (f22) objK);
                km0Var.q(false);
            } else {
                km0Var.W(1040398089);
                km0Var.q(false);
            }
            l9 l9Var1114 = l9Var2;
            float f1115 = f3;
            tq0 tq0Var1114 = tq0Var2;
            ch3 ch3VarD1111 = a.d(qc.n(ch3Var.p(ch3VarA)), kw3Var, l9Var1114, tq0Var1114, f1115, f30Var2, 2);
            vd vdVar1111 = vd.h;
            iO = bo5.o(km0Var);
            ch3 ch3VarI1111 = za6.I(km0Var, ch3VarD1111);
            vz3 vz3VarL1111 = km0Var.l();
            yl0.W8.getClass();
            fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            J(km0Var, xl0.f, vdVar1111);
            J(km0Var, xl0.e, vz3VarL1111);
            J(km0Var, xl0.c, ch3VarI1111);
            fhVar = xl0.i;
            if (km0Var.R) {
                ws0.v(iO, km0Var, iO, fhVar);
            } else {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            km0Var.q(true);
            l9Var3 = l9Var1114;
            tq0Var3 = tq0Var1114;
            f4 = f1115;
        }
        f30Var3 = f30Var2;
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new pg2(kw3Var, str, ch3Var, l9Var3, tq0Var3, f4, f30Var3, i2, i3);
        }
    }

    public static void b0(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static final void c(ge geVar, String str, ch3 ch3Var, km0 km0Var, int i2) {
        p20 p20Var = sx2.f;
        boolean zF = km0Var.f(geVar);
        Object objK = km0Var.K();
        if (zF || objK == bm0.a) {
            objK = p98.a(geVar, 1);
            km0Var.g0(objK);
        }
        b((d30) objK, str, ch3Var, p20Var, sq0.a, 1.0f, null, km0Var, i2 & 4194288, 0);
    }

    public static String c0(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                vw8 vw8Var = xw8.b;
                ou7.N(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i3 >= length2) {
                        break;
                    }
                    int iA0 = a0(bArr, i3, length2, zArr);
                    if (iA0 != length2) {
                        Integer numValueOf = Integer.valueOf(iA0);
                        int length3 = objArrCopyOf.length;
                        int i5 = i4 + 1;
                        int iD = sw8.d(length3, i5);
                        if (iD > length3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                        }
                        objArrCopyOf[i4] = numValueOf;
                        i4 = i5;
                    }
                    i3 = iA0 + 3;
                }
                wx8 wx8VarC = xw8.C(i4, objArrCopyOf);
                for (int i6 = 0; i6 < wx8VarC.d; i6++) {
                    if (((Integer) wx8VarC.get(i6)).intValue() + 3 < length) {
                        lz5 lz5Var = new lz5(bArr, ((Integer) wx8VarC.get(i6)).intValue() + 3, length);
                        m2 m2VarD0 = d0(lz5Var);
                        if (m2VarD0.a == 33 && m2VarD0.b == 0) {
                            lz5Var.b(4);
                            int iE = lz5Var.e(3);
                            lz5Var.a();
                            lp8 lp8VarE0 = e0(lz5Var, true, iE, null);
                            return tx7.a(lp8VarE0.a, lp8VarE0.b, lp8VarE0.c, lp8VarE0.d, lp8VarE0.e, lp8VarE0.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Object obj, int i2, int i3) {
        for (Object obj2 : spannableStringBuilder.getSpans(i2, i3, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i2 && spannableStringBuilder.getSpanEnd(obj2) == i3 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i2, i3, 33);
    }

    public static m2 d0(lz5 lz5Var) {
        lz5Var.a();
        return new m2(lz5Var.e(6), lz5Var.e(6), lz5Var.e(3) - 1);
    }

    public static final Object e(ArrayList arrayList, sr0 sr0Var) {
        return arrayList.isEmpty() ? hg1.a : new sx((a51[]) arrayList.toArray(new a51[0])).a(sr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c A[SYNTHETIC] */
    public static lp8 e0(lz5 lz5Var, boolean z, int i2, lp8 lp8Var) {
        int[] iArr;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean zD;
        int iE;
        int i6;
        int i7;
        int[] iArr2 = new int[6];
        if (!z) {
            if (lp8Var != null) {
                int i8 = lp8Var.a;
                zD = lp8Var.b;
                iE = lp8Var.c;
                i6 = lp8Var.d;
                iArr2 = lp8Var.e;
                i3 = i8;
            } else {
                iArr = iArr2;
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
            }
            int iE2 = lz5Var.e(8);
            i7 = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                if (lz5Var.d()) {
                    i7 += 88;
                }
                if (lz5Var.d()) {
                    i7 += 8;
                }
            }
            lz5Var.b(i7);
            if (i2 > 0) {
                int i10 = 8 - i2;
                lz5Var.b(i10 + i10);
            }
            return new lp8(i3, z2, i4, i5, iArr, iE2);
        }
        int iE3 = lz5Var.e(2);
        zD = lz5Var.d();
        iE = lz5Var.e(5);
        i6 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
            if (lz5Var.d()) {
                i6 |= 1 << i11;
            }
        }
        for (int i12 = 0; i12 < 6; i12++) {
            iArr2[i12] = lz5Var.e(8);
        }
        i3 = iE3;
        iArr = iArr2;
        z2 = zD;
        i4 = iE;
        i5 = i6;
        int iE4 = lz5Var.e(8);
        i7 = 0;
        while (i9 < i2) {
            if (lz5Var.d()) {
                i7 += 88;
            }
            if (lz5Var.d()) {
                i7 += 8;
            }
        }
        lz5Var.b(i7);
        if (i2 > 0) {
            int i13 = 8 - i2;
            lz5Var.b(i13 + i13);
        }
        return new lp8(i3, z2, i4, i5, iArr, iE4);
    }

    public static String f(int i2, boolean z, int i3, int i4, int[] iArr, int i5) {
        Object[] objArr = {c[i2], Integer.valueOf(i3), Integer.valueOf(i4), Character.valueOf(z ? 'H' : Matrix.MATRIX_TYPE_RANDOM_LT), Integer.valueOf(i5)};
        int i6 = zs5.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i7 = 0; i7 < length; i7++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i7])));
        }
        return sb.toString();
    }

    public static void f0(lz5 lz5Var) {
        int iG = lz5Var.g() + 1;
        lz5Var.b(8);
        for (int i2 = 0; i2 < iG; i2++) {
            lz5Var.g();
            lz5Var.g();
            lz5Var.a();
        }
        lz5Var.b(20);
    }

    public static void g(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static String g0(o0a o0aVar) {
        String str;
        String str2 = o0aVar.o;
        if (Objects.equals(str2, "video/dolby-vision") && (str = o0aVar.k) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return "video/avc";
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return str2;
    }

    public static String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b2)));
        }
        return sb.toString();
    }

    public static String i(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b2 : bArr) {
            char[] cArr2 = e;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & 15];
            i2 += 2;
        }
        return new String(cArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] j(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object k(bn0 bn0Var, g84 g84Var) {
        if (!((bh3) bn0Var).a.m) {
            ou7.C("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        vz3 vz3Var = (vz3) tj7.W(bn0Var).u;
        vz3Var.getClass();
        return gw6.B(vz3Var, g84Var);
    }

    public static final ch3 l(ch3 ch3Var) {
        return za6.i(ch3Var, new md((byte) 3, 3));
    }

    public static final boolean m(hr4 hr4Var) {
        return !hr4Var.i().a.containsKey(lr4.i);
    }

    public static String n(ByteString byteString) {
        StringBuilder sb = new StringBuilder(byteString.size());
        for (int i2 = 0; i2 < byteString.size(); i2++) {
            byte bByteAt = byteString.byteAt(i2);
            if (bByteAt == 34) {
                sb.append("\\\"");
            } else if (bByteAt == 39) {
                sb.append("\\'");
            } else if (bByteAt != 92) {
                switch (bByteAt) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bByteAt < 32 || bByteAt > 126) {
                            sb.append('\\');
                            sb.append((char) (((bByteAt >>> 6) & 3) + 48));
                            sb.append((char) (((bByteAt >>> 3) & 7) + 48));
                            sb.append((char) ((bByteAt & 7) + 48));
                        } else {
                            sb.append((char) bByteAt);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final hk3 o(kr4 kr4Var) {
        hr4 hr4VarA = kr4Var.a();
        hk3 hk3Var = mk2.a;
        hk3 hk3Var2 = new hk3();
        os2 os2Var = hr4VarA.c;
        if (os2Var.D() && os2Var.C()) {
            wb4 wb4VarE = hr4VarA.e();
            p(new Region(Math.round(wb4VarE.a), Math.round(wb4VarE.b), Math.round(wb4VarE.c), Math.round(wb4VarE.d)), hr4VarA, hk3Var2, hr4VarA, new Region());
        }
        return hk3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d3 A[EDGE_INSN: B:43:0x00d3->B:46:0x00e9 BREAK  A[LOOP:1: B:40:0x00c8->B:44:0x00d6]] */
    public static final void p(Region region, hr4 hr4Var, hk3 hk3Var, hr4 hr4Var2, Region region2) {
        wb4 wb4Var;
        os2 os2Var;
        k51 k51VarF;
        int i2 = hr4Var.g;
        os2 os2Var2 = hr4Var2.c;
        int i3 = hr4Var2.g;
        boolean z = (os2Var2.D() && os2Var2.C()) ? false : true;
        if (!region.isEmpty() || i3 == i2) {
            if (!z || hr4Var2.e) {
                k51 k51Var = hr4Var2.a;
                dr4 dr4Var = hr4Var2.d;
                if (dr4Var.b && (k51VarF = sc7.F(os2Var2)) != null) {
                    k51Var = k51VarF;
                }
                bh3 bh3Var = ((bh3) k51Var).a;
                Object obj = dr4Var.a.get(cr4.b);
                if (obj == null) {
                    obj = null;
                }
                boolean z2 = obj != null;
                if (!bh3Var.a.m) {
                    wb4Var = wb4.e;
                    break;
                }
                if (z2) {
                    to3 to3VarU = tj7.U(bh3Var, 8);
                    if (!to3VarU.R0().m) {
                        wb4Var = wb4.e;
                        break;
                    }
                    zr2 zr2VarE = zr7.E(to3VarU);
                    zk3 zk3Var = to3VarU.y;
                    if (zk3Var == null) {
                        zk3Var = new zk3();
                        zk3Var.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        zk3Var.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        zk3Var.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        zk3Var.d = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        to3VarU.y = zk3Var;
                    }
                    long jH0 = to3VarU.H0(to3VarU.Q0());
                    zk3Var.a = -cz4.d(jH0);
                    zk3Var.b = -cz4.b(jH0);
                    zk3Var.c = cz4.d(jH0) + to3VarU.a0();
                    zk3Var.d = cz4.b(jH0) + ((int) (to3VarU.c & BodyPartID.bodyIdMax));
                    while (true) {
                        if (to3VarU == zr2VarE) {
                            wb4Var = new wb4(zk3Var.a, zk3Var.b, zk3Var.c, zk3Var.d);
                            break;
                        }
                        to3VarU.f1(zk3Var, false, true);
                        if (zk3Var.b()) {
                            wb4Var = wb4.e;
                            break;
                        } else {
                            to3VarU = to3VarU.n;
                            to3VarU.getClass();
                        }
                    }
                } else {
                    to3 to3VarU2 = tj7.U(bh3Var, 8);
                    wb4Var = zr7.E(to3VarU2).x(to3VarU2, true);
                }
                int iRound = Math.round(wb4Var.a);
                int iRound2 = Math.round(wb4Var.b);
                int iRound3 = Math.round(wb4Var.c);
                int iRound4 = Math.round(wb4Var.d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (hr4Var2.e) {
                        hr4 hr4VarJ = hr4Var2.j();
                        wb4 wb4VarE = (hr4VarJ == null || (os2Var = hr4VarJ.c) == null || !os2Var.D()) ? f : hr4VarJ.e();
                        hk3Var.h(i3, new jr4(hr4Var2, new Rect(Math.round(wb4VarE.a), Math.round(wb4VarE.b), Math.round(wb4VarE.c), Math.round(wb4VarE.d))));
                        return;
                    } else {
                        if (i3 == -1) {
                            hk3Var.h(i3, new jr4(hr4Var2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                hk3Var.h(i3, new jr4(hr4Var2, region2.getBounds()));
                List listH = hr4.h(hr4Var2, 4);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    p(region, hr4Var, hk3Var, (hr4) listH.get(size), region2);
                }
                if (C(hr4Var2)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static Class q(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (!(type instanceof GenericArrayType)) {
            return Object.class;
        }
        Class clsQ = q(((GenericArrayType) type).getGenericComponentType());
        if (clsQ != null) {
            return Array.newInstance((Class<?>) clsQ, 0).getClass();
        }
        return null;
    }

    public static Class[] r(ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Class[] clsArr = new Class[actualTypeArguments.length];
        for (int i2 = 0; i2 < actualTypeArguments.length; i2++) {
            clsArr[i2] = q(actualTypeArguments[i2]);
        }
        return clsArr;
    }

    public static ColorStateList s(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        ColorStateList colorStateListG;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListG = ml2.G(context, resourceId)) == null) ? typedArray.getColorStateList(i2) : colorStateListG;
    }

    public static String t(String str) {
        if (str.length() <= 0) {
            return str;
        }
        char[] charArray = str.toCharArray();
        char c2 = charArray[0];
        if (!((charArray.length >= 2 && Character.isUpperCase(c2)) ? Character.isUpperCase(charArray[1]) : false)) {
            charArray[0] = Character.toLowerCase(c2);
        }
        return new String(charArray);
    }

    public static Intent u(dk dkVar) {
        Intent parentActivityIntent = dkVar.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strW = w(dkVar, dkVar.getComponentName());
            if (strW == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(dkVar, strW);
            try {
                return w(dkVar, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strW + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent v(dk dkVar, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strW = w(dkVar, componentName);
        if (strW == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strW);
        return w(dkVar, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String w(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final gg4 x(hf5 hf5Var, int i2) {
        gf5 gf5Var = hf5Var.a;
        if (gf5Var.a.a.length() != 0) {
            int iF = hf5Var.f(i2);
            if ((i2 != 0 && iF == hf5Var.f(i2 - 1)) || (i2 != gf5Var.a.a.length() && iF == hf5Var.f(i2 + 1))) {
                return hf5Var.a(i2);
            }
        }
        return hf5Var.j(i2);
    }

    public static final hf5 y(dr4 dr4Var) {
        f22 f22Var;
        ArrayList arrayList = new ArrayList();
        Object obj = dr4Var.a.get(cr4.a);
        if (obj == null) {
            obj = null;
        }
        p2 p2Var = (p2) obj;
        if (p2Var == null || (f22Var = (f22) p2Var.b) == null || !((Boolean) f22Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (hf5) arrayList.get(0);
    }

    public static int z(int i2, int i3) {
        return (i2 * 37) + i3;
    }
}
