package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.viewinterop.a;
import com.bytedance.sdk.openadsdk.api.PAGRequest;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wp2 implements qg1 {
    public static final f29 b;
    public static final f29 c;
    public static volatile boolean h = true;
    public static final Object a = new Object();
    public static final xn2 d = new xn2(2);
    public static final z06 e = new z06(4);
    public static final kw7 f = new kw7(8);
    public static final vc8 g = new vc8(14);

    static {
        byte b2 = 3;
        b = new f29("REMOVED_TASK", b2);
        c = new f29("CLOSED_EMPTY", b2);
    }

    public wp2() {
        new ConcurrentHashMap();
    }

    public static int A(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    public static xb3 B(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = zs5.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                zr7.P("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(p04.a(new e0a(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    zr7.Q("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new wy5(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new xb3(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void C(Context context, String str) {
        synchronized (a) {
            if (str.equals("")) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument(C.UTF8_NAME, Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e2);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (FileNotFoundException unused3) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
            }
        }
    }

    public static final gl3 D(Object obj, t22 t22Var, km0 km0Var, int i) {
        Object objK = km0Var.K();
        qr0 qr0Var = null;
        yr yrVar = bm0.a;
        if (objK == yrVar) {
            objK = a83.G(null);
            km0Var.g0(objK);
        }
        gl3 gl3Var = (gl3) objK;
        boolean zH = km0Var.h(t22Var);
        Object objK2 = km0Var.K();
        if (zH || objK2 == yrVar) {
            objK2 = new x05(t22Var, gl3Var, qr0Var, (byte) 1);
            km0Var.g0(objK2);
        }
        ml2.g(km0Var, (t22) objK2, obj);
        return gl3Var;
    }

    public static final gl3 E(Object obj, Object obj2, Object obj3, t22 t22Var, km0 km0Var, int i) {
        Object objK = km0Var.K();
        yr yrVar = bm0.a;
        if (objK == yrVar) {
            objK = a83.G(obj);
            km0Var.g0(objK);
        }
        gl3 gl3Var = (gl3) objK;
        boolean zH = km0Var.h(t22Var);
        Object objK2 = km0Var.K();
        if (zH || objK2 == yrVar) {
            objK2 = new x05(t22Var, gl3Var, null, (byte) 2);
            km0Var.g0(objK2);
        }
        ml2.h(obj2, obj3, (t22) objK2, km0Var);
        return gl3Var;
    }

    public static byte[] F(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                zb1.u(pl4.l(i, "Not enough bytes to read: "));
                return null;
            }
            i2 += i3;
        }
        return bArr;
    }

    public static final byte[] G(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        n(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static byte[] H(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String I(Context context) {
        String attributeValue;
        synchronized (a) {
            attributeValue = "";
            try {
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    try {
                        try {
                            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, C.UTF8_NAME);
                            int depth = xmlPullParserNewPullParser.getDepth();
                            while (true) {
                                int next = xmlPullParserNewPullParser.next();
                                if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                    if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                        attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (fileInputStreamOpenFileInput != null) {
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException unused) {
                                }
                            }
                        } catch (Throwable th) {
                            if (fileInputStreamOpenFileInput != null) {
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException | XmlPullParserException unused3) {
                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                    }
                    if (attributeValue.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (FileNotFoundException unused4) {
                return "";
            }
        }
        return attributeValue;
    }

    public static Object J(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static long K(InputStream inputStream, int i) throws IOException {
        byte[] bArrF = F(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrF[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    public static hj0 L(e0a e0aVar, boolean z, boolean z2) throws yx3 {
        if (z) {
            R(3, e0aVar, false);
        }
        e0aVar.F((int) e0aVar.y(), ee0.c);
        long jY = e0aVar.y();
        String[] strArr = new String[(int) jY];
        for (int i = 0; i < jY; i++) {
            strArr[i] = e0aVar.F((int) e0aVar.y(), ee0.c);
        }
        if (z2 && (e0aVar.H() & 1) == 0) {
            throw yx3.a("framing bit expected to be set", null);
        }
        return new hj0(strArr);
    }

    public static int M(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iF = ey9.F(obj);
        int i2 = iF & i;
        int iP = P(i2, obj3);
        if (iP != 0) {
            int i3 = ~i;
            int i4 = iF & i3;
            int i5 = -1;
            while (true) {
                int i6 = iP - 1;
                int i7 = iArr[i6];
                if ((i7 & i3) == i4 && ou7.i(obj, objArr[i6]) && (objArr2 == null || ou7.i(obj2, objArr2[i6]))) {
                    int i8 = i7 & i;
                    if (i5 == -1) {
                        Q(i2, i8, obj3);
                        return i6;
                    }
                    iArr[i5] = A(iArr[i5], i8, i);
                    return i6;
                }
                int i9 = i7 & i;
                if (i9 == 0) {
                    break;
                }
                i5 = i6;
                iP = i9;
            }
        }
        return -1;
    }

    public static final Object N(k51 k51Var, wb4 wb4Var, sr0 sr0Var) {
        s40 s40Var;
        Object objI0;
        if (((bh3) k51Var).a.m) {
            to3 to3VarV = tj7.V(k51Var);
            if (((bh3) k51Var).a.m) {
                s40 z40Var = (s40) su0.u(k51Var, y40.p);
                if (z40Var == null) {
                    z40Var = new z40(k51Var);
                }
                s40Var = z40Var;
            } else {
                s40Var = null;
            }
            if (s40Var != null && (objI0 = s40Var.i0(to3VarV, new lb((Object) wb4Var, (Object) to3VarV, (byte) 15), sr0Var)) == kt0.a) {
                return objI0;
            }
        }
        return lq5.a;
    }

    public static void O(PAGRequest pAGRequest, String str, lp0 lp0Var) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = (String) lp0Var.e;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        Map<String, Object> extraInfo = pAGRequest.getExtraInfo();
        if (extraInfo == null) {
            extraInfo = new HashMap<>();
        }
        extraInfo.put("admob_watermark", str2);
        pAGRequest.setExtraInfo(extraInfo);
    }

    public static int P(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    public static void Q(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static boolean R(int i, e0a e0aVar, boolean z) throws yx3 {
        if (e0aVar.p() < 7) {
            if (z) {
                return false;
            }
            throw yx3.a("too short header: " + e0aVar.p(), null);
        }
        if (e0aVar.H() != i) {
            if (z) {
                return false;
            }
            throw yx3.a("expected header type " + Integer.toHexString(i), null);
        }
        if (e0aVar.H() == 118 && e0aVar.H() == 111 && e0aVar.H() == 114 && e0aVar.H() == 98 && e0aVar.H() == 105 && e0aVar.H() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw yx3.a("expected characters 'vorbis'", null);
    }

    public static void S(OutputStream outputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void T(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        S(byteArrayOutputStream, i, 2);
    }

    public static void U(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static boolean W(jz6 jz6Var) {
        int iOrdinal = jz6Var.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0032  */
    public static final jz6 X(Context context, il8 il8Var) {
        jz6 jz6Var;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        boolean zExists = file.exists();
        jz6 jz6Var2 = jz6.X86;
        jz6 jz6Var3 = jz6.ARM7;
        jz6 jz6Var4 = jz6.X86_64;
        jz6 jz6Var5 = jz6.ARM64;
        jz6 jz6Var6 = jz6.RISCV64;
        jz6 jz6Var7 = jz6.UNKNOWN;
        jz6 jz6Var8 = jz6.UNSUPPORTED;
        if (zExists) {
            File[] fileArrListFiles = file.listFiles(new dz8(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                if (il8Var != null) {
                    il8Var.d(5017, "No .so");
                } else {
                    il8Var = null;
                }
                jz6Var = jz6Var7;
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                a0(bArr, null, il8Var);
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s = ByteBuffer.wrap(bArr2).getShort();
                                if (s == 3) {
                                    jz6Var = jz6Var2;
                                } else if (s == 40) {
                                    jz6Var = jz6Var3;
                                } else if (s == 62) {
                                    jz6Var = jz6Var4;
                                } else if (s == 183) {
                                    jz6Var = jz6Var5;
                                } else if (s != 243) {
                                    a0(bArr, null, il8Var);
                                    jz6Var = jz6Var8;
                                } else {
                                    jz6Var = jz6Var6;
                                }
                                fileInputStream.close();
                            }
                        }
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    a0(null, e2.toString(), il8Var);
                }
                jz6Var = jz6Var8;
            }
        } else {
            if (il8Var != null) {
                il8Var.d(5017, "No lib/");
            } else {
                il8Var = null;
            }
            jz6Var = jz6Var7;
        }
        if (jz6Var == jz6Var7) {
            HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
            String property = System.getProperty("os.arch");
            if (TextUtils.isEmpty(property) || !hashSet.contains(property)) {
                try {
                    String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                    if (strArr == null || strArr.length <= 0) {
                        property = Build.CPU_ABI;
                        if (property == null) {
                            property = Build.CPU_ABI2;
                        }
                    } else {
                        property = strArr[0];
                    }
                } catch (IllegalAccessException e3) {
                    if (il8Var != null) {
                        il8Var.c(2024, 0L, e3);
                    }
                } catch (NoSuchFieldException e4) {
                    if (il8Var != null) {
                        il8Var.c(2024, 0L, e4);
                    }
                }
            }
            if (TextUtils.isEmpty(property)) {
                a0(null, "Empty dev arch", il8Var);
            } else if (!property.equalsIgnoreCase("i686") && !property.equalsIgnoreCase("x86")) {
                if (property.equalsIgnoreCase("x86_64")) {
                    jz6Var2 = jz6Var4;
                } else if (property.equalsIgnoreCase("arm64-v8a")) {
                    jz6Var2 = jz6Var5;
                } else if (property.equalsIgnoreCase("armeabi-v7a") || property.equalsIgnoreCase("armv71")) {
                    jz6Var2 = jz6Var3;
                } else if (property.equalsIgnoreCase("riscv64")) {
                    jz6Var2 = jz6Var6;
                } else {
                    a0(null, property, il8Var);
                }
            }
            jz6Var2 = jz6Var8;
        } else {
            jz6Var2 = jz6Var;
        }
        if (il8Var != null) {
            il8Var.d(5018, jz6Var2.name());
        }
        return jz6Var2;
    }

    public static void Y(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static final void a(final boolean z, ch3 ch3Var, km0 km0Var, int i) {
        km0 km0Var2;
        km0Var.Y(-257191802);
        int i2 = (km0Var.g(z) ? 4 : 2) | i | (km0Var.f(ch3Var) ? 32 : 16);
        byte b2 = 0;
        if (km0Var.N(i2 & 1, (i2 & 19) != 18)) {
            final gl3 gl3VarH = l53.h(x5.b, km0Var, 0);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = a83.G(Boolean.FALSE);
                km0Var.g0(objK);
            }
            final gl3 gl3Var = (gl3) objK;
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(((w5) gl3VarH.getValue()).b);
            boolean zF = km0Var.f(gl3VarH) | ((i2 & 14) == 4);
            Object objK2 = km0Var.K();
            if (zF || objK2 == yrVar) {
                objK2 = new u(z, gl3Var, gl3VarH, (qr0) null);
                km0Var.g0(objK2);
            }
            ml2.h(boolValueOf, boolValueOf2, (t22) objK2, km0Var);
            km0Var2 = km0Var;
            ru8.B(d.d(d.c(ch3Var, 1.0f), 60.0f), sx2.f, gw6.C(-744062096, km0Var, new v22() { // from class: q6
                @Override // defpackage.v22
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b bVar = (b) obj;
                    km0 km0Var3 = (km0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    bVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= km0Var3.f(bVar) ? 4 : 2;
                    }
                    if (km0Var3.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                        if (z && ((w5) gl3VarH.getValue()).b && ((Boolean) gl3Var.getValue()).booleanValue() && Float.compare(bVar.c(), 50.0f) >= 0) {
                            km0Var3.W(-27565045);
                            int iC = (int) bVar.c();
                            if (iC < 1) {
                                iC = 1;
                            }
                            x7 x7Var = new x7(iC, 0);
                            x7Var.f = 50;
                            x7Var.e = true;
                            km0Var3.U(-2079090414, Integer.valueOf(iC));
                            ch3 ch3VarD = d.d(d.c(zg3.a, 1.0f), 50.0f);
                            boolean zH = km0Var3.h(x7Var);
                            Object objK3 = km0Var3.K();
                            yr yrVar2 = bm0.a;
                            if (zH || objK3 == yrVar2) {
                                objK3 = new a0(x7Var, (byte) 2);
                                km0Var3.g0(objK3);
                            }
                            f22 f22Var = (f22) objK3;
                            Object objK4 = km0Var3.K();
                            if (objK4 == yrVar2) {
                                objK4 = new s6((byte) 0);
                                km0Var3.g0(objK4);
                            }
                            a.b(f22Var, ch3VarD, (f22) objK4, null, km0Var3, 3120, 20);
                            km0Var3.q(false);
                        } else {
                            km0Var3.W(-29549262);
                        }
                        km0Var3.q(false);
                    } else {
                        km0Var3.Q();
                    }
                    return lq5.a;
                }
            }), km0Var2, 3120, 4);
        } else {
            km0Var2 = km0Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new r6(z, ch3Var, i, b2);
        }
    }

    public static final void a0(byte[] bArr, String str, il8 il8Var) {
        if (il8Var == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            ws0.z(sb, "dbg:", str, ";");
        }
        il8Var.d(4007, sb.toString());
    }

    public static oo2 b(f22 f22Var) {
        mn2 mn2Var = nn2.d;
        mn2Var.getClass();
        un2 un2Var = new un2();
        wn2 wn2Var = mn2Var.a;
        un2Var.a = wn2Var.a;
        un2Var.b = wn2Var.d;
        un2Var.c = wn2Var.b;
        un2Var.d = wn2Var.c;
        String str = wn2Var.e;
        String str2 = wn2Var.f;
        ye0 ye0Var = wn2Var.h;
        boolean z = wn2Var.g;
        s20 s20Var = mn2Var.b;
        f22Var.invoke(un2Var);
        if (!str.equals("    ")) {
            zb1.l("Indent should not be specified when default printing mode is used");
            return null;
        }
        wn2 wn2Var2 = new wn2(un2Var.a, un2Var.c, un2Var.d, un2Var.b, str, str2, z, ye0Var);
        s20Var.getClass();
        return new oo2(wn2Var2, s20Var);
    }

    public static void c(Context context, Throwable th) {
        try {
            zr7.r(context);
        } catch (Exception e2) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e2);
        }
    }

    public static void d(rz4 rz4Var, List list, an0 an0Var) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            int iC = rz4Var.c((aa) list.get(i));
            int iL = rz4Var.L(rz4Var.q(iC), rz4Var.b);
            Object obj = iL < rz4Var.f(rz4Var.q(iC + 1), rz4Var.b) ? rz4Var.c[rz4Var.g(iL)] : bm0.a;
            nb4 nb4Var = obj instanceof nb4 ? (nb4) obj : null;
            if (nb4Var != null) {
                nb4Var.a = an0Var;
            }
        }
    }

    public static void e(boolean z) {
        if (z) {
            return;
        }
        qs3.q();
    }

    public static void f(boolean z, String str) {
        if (z) {
            return;
        }
        zb1.l(str);
    }

    public static void g(int i, int i2) {
        if (i < 0 || i >= i2) {
            yo1.a();
        }
    }

    public static void h(boolean z) {
        if (z) {
            return;
        }
        f86.k();
    }

    public static void i(Object obj) {
        if (obj != null) {
            return;
        }
        f86.k();
    }

    public static void j(Object obj, String str) {
        if (obj != null) {
            return;
        }
        zb1.u(str);
    }

    public static byte[] k(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static final boolean m(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final long n(InputStream inputStream, OutputStream outputStream) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        long j = 0;
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            j += (long) i;
            i = inputStream.read(bArr);
        }
        return j;
    }

    public static Object s(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            return i <= 65536 ? new short[i] : new int[i];
        }
        StringBuilder sb = new StringBuilder(52);
        sb.append("must be power of 2 between 2^1 and 2^30: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final Rect u(ex1 ex1Var, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        qx1 qx1VarP = s46.p(((androidx.compose.ui.focus.b) ex1Var).f);
        wb4 wb4VarR = qx1VarP != null ? s46.r(qx1VarP) : null;
        if (wb4VarR == null) {
            return null;
        }
        int i = (int) wb4VarR.a;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) wb4VarR.b;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) wb4VarR.c) + i2) - i3, (((int) wb4VarR.d) + i5) - i6);
    }

    public static final long v(KeyEvent keyEvent) {
        return s46.b(keyEvent.getKeyCode());
    }

    public static final int w(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final View x(bh3 bh3Var) {
        pw5 pw5Var = tj7.W(bh3Var.a).j;
        View interopView = pw5Var != null ? pw5Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        zb1.u("Could not fetch interop view");
        return null;
    }

    public static final boolean y(ui uiVar) {
        int length = uiVar.a.length();
        List list = uiVar.d;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ti tiVar = (ti) list.get(i);
                if ((tiVar.a instanceof sv2) && vi.c(0, length, tiVar.b, tiVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int z(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public void V(xr9 xr9Var, xr9 xr9Var2) {
        xr9Var.b = xr9Var2;
    }

    public void Z(xr9 xr9Var, Thread thread) {
        xr9Var.a = thread;
    }

    public boolean b0(bu9 bu9Var, jy8 jy8Var, jy8 jy8Var2) {
        synchronized (bu9Var) {
            try {
                if (bu9Var.b != jy8Var) {
                    return false;
                }
                bu9Var.b = jy8Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c0(bu9 bu9Var, Object obj, Object obj2) {
        synchronized (bu9Var) {
            try {
                if (bu9Var.a != obj) {
                    return false;
                }
                bu9Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d0(bu9 bu9Var, xr9 xr9Var, xr9 xr9Var2) {
        synchronized (bu9Var) {
            try {
                if (bu9Var.c != xr9Var) {
                    return false;
                }
                bu9Var.c = xr9Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean l(h84 h84Var) {
        return false;
    }

    public abstract Typeface o(Context context, ry1 ry1Var, Resources resources, int i);

    public abstract Typeface p(Context context, dz1[] dz1VarArr, int i);

    public Typeface q(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface r(Context context, Resources resources, int i, String str);

    public Object t(h84 h84Var) {
        throw new IllegalStateException("");
    }
}
