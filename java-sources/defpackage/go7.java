package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.provider.Settings;
import android.text.Layout;
import android.view.View;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.microsoft.applications.events.Constants;
import com.unity3d.services.UnityAdsConstants;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class go7 implements qi6 {
    public static String a;
    public static final gl0 b = new gl0(-1619879505, new jl0(7), false);
    public static final gl0 c = new gl0(162315668, new vo((byte) 13), false);
    public static final gl0 d = new gl0(2023367970, new jl0(8), false);
    public static final gl0 e = new gl0(-1692118947, new vo((byte) 14), false);
    public static final gl0 f = new gl0(371325588, new jl0(9), false);
    public static final xo g = new xo(Tnaf.POW_2_WIDTH);
    public static final kg5 h = new kg5(0, new long[0], new Object[0]);
    public static final t47 i = new t47(4, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html", "gads:sdk_core_location");
    public static final kw7 j = new kw7(22);
    public static final int[] k = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] l = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] m = {67108863, 33554431};
    public static final int[] n = {26, 25};
    public static xg2 o;
    public static final /* synthetic */ int p = 0;

    public static final View A(k51 k51Var) {
        if (((bh3) k51Var).a.m) {
            return rs2.a(tj7.W(k51Var));
        }
        ou7.C("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    public static final byte[] B(Set set) throws IOException {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    op0 op0Var = (op0) it.next();
                    objectOutputStream.writeUTF(op0Var.a.toString());
                    objectOutputStream.writeBoolean(op0Var.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                f60.j(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final int C(int i2) {
        if (i2 == 0) {
            throw null;
        }
        int iB = ws0.B(i2);
        if (iB == 0) {
            return 0;
        }
        int i3 = 1;
        if (iB != 1) {
            i3 = 2;
            if (iB != 2) {
                i3 = 3;
                if (iB != 3) {
                    i3 = 4;
                    if (iB != 4) {
                        if (iB == 5) {
                            return 5;
                        }
                        zb1.c();
                        return 0;
                    }
                }
            }
        }
        return i3;
    }

    public static final void D(Object obj) {
        if (obj instanceof fh4) {
            throw ((fh4) obj).a;
        }
    }

    public static final Object E(zs0 zs0Var, Object obj, Object obj2, t22 t22Var, qr0 qr0Var) {
        Object objS = aj0.S(zs0Var, obj2);
        try {
            k35 k35Var = new k35(qr0Var, zs0Var);
            bo5.f(2, t22Var);
            Object objInvoke = t22Var.invoke(obj, k35Var);
            aj0.K(zs0Var, objS);
            if (objInvoke == kt0.a) {
                qr0Var.getClass();
            }
            return objInvoke;
        } catch (Throwable th) {
            aj0.K(zs0Var, objS);
            throw th;
        }
    }

    public static ng0 F(File file) {
        o31 o31Var = r81.a;
        g21 g21Var = g21.b;
        file.getClass();
        g21Var.getClass();
        zs0 zs0VarPlus = new ft0("file-writer").plus(g21Var);
        qr0 qr0Var = null;
        h4 h4Var = new h4(file, qr0Var, (byte) 15);
        zs0VarPlus.getClass();
        m70 m70Var = new m70();
        byte b2 = 0;
        v35 v35VarX = mh9.x(p42.a, zs0VarPlus, null, new e80(h4Var, m70Var, qr0Var, b2), 2);
        v35VarX.i(new w80(m70Var, (byte) 1));
        return new ng0(m70Var, new d80(v35VarX, qr0Var, b2));
    }

    public static Object G(pv8 pv8Var) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return pv8Var.mo337zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static synchronized String H(Context context) {
        String str;
        String str2;
        try {
            str = a;
            if (str == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || a83.W()) {
                    string = "emulator";
                }
                int i2 = 0;
                while (true) {
                    if (i2 < 3) {
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                            messageDigest.update(string.getBytes());
                            str2 = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                            break;
                        } catch (ArithmeticException unused) {
                            str2 = "";
                            break;
                        } catch (NoSuchAlgorithmException unused2) {
                            i2++;
                        }
                    }
                    str2 = "";
                    break;
                }
                str = str2;
                a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    public static void I(MediaFormat mediaFormat, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mediaFormat.setByteBuffer(jm3.e(i2, "csd-", new StringBuilder(String.valueOf(i2).length() + 4)), ByteBuffer.wrap((byte[]) list.get(i2)));
        }
    }

    public static void J(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static void K(MediaFormat mediaFormat, String str, int i2) {
        if (i2 != -1) {
            mediaFormat.setInteger(str, i2);
        }
    }

    public static void L(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static void M(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j3 + j3 + j4;
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j7 + j7 + j8;
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j11 + j11 + j12;
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j15 + j15 + j16;
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j19 + j19 + j20;
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j23 + j23 + j24;
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j27 + j27 + j28;
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j31 + j31 + j32;
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j35 + j35 + j36;
        jArr[0] = j37;
        jArr[0] = j37 + j35;
        O(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static String N(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(P(objArr[i2]));
            i3 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(P(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void O(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j7 + j7 + j8;
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    public static String P(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strL = ws0.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strL), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(strL.length() + 8 + name2.length() + 1);
            pl4.y(sb, "<", strL, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static void Q(long[] jArr, long[] jArr2, long[] jArr3) {
        long j2 = jArr2[0];
        long j3 = jArr3[0];
        long j4 = j2 * j3;
        long j5 = jArr3[1];
        long j6 = jArr2[1];
        long j7 = (j6 * j3) + (j2 * j5);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = ((j6 + j6) * j5) + (j2 * j8) + (j9 * j3);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j6 * j8) + (j9 * j5) + (j2 * j11) + (j12 * j3);
        long j14 = jArr3[4];
        long j15 = jArr2[4];
        long j16 = (j6 * j11) + (j12 * j5);
        long j17 = j16 + j16 + (j9 * j8) + (j2 * j14) + (j15 * j3);
        long j18 = jArr3[5];
        long j19 = jArr2[5];
        long j20 = (j9 * j11) + (j12 * j8) + (j6 * j14) + (j15 * j5) + (j2 * j18) + (j19 * j3);
        long j21 = jArr3[6];
        long j22 = jArr2[6];
        long j23 = (j12 * j11) + (j6 * j18) + (j19 * j5);
        long j24 = j23 + j23 + (j9 * j14) + (j15 * j8) + (j2 * j21) + (j22 * j3);
        long j25 = jArr3[7];
        long j26 = jArr2[7];
        long j27 = (j12 * j14) + (j15 * j11) + (j9 * j18) + (j19 * j8) + (j6 * j21) + (j22 * j5) + (j2 * j25) + (j26 * j3);
        long j28 = jArr3[8];
        long j29 = jArr2[8];
        long j30 = (j12 * j18) + (j19 * j11) + (j6 * j25) + (j26 * j5);
        long j31 = j30 + j30 + (j15 * j14) + (j9 * j21) + (j22 * j8) + (j2 * j28) + (j29 * j3);
        long j32 = jArr3[9];
        long j33 = jArr2[9];
        long j34 = (j15 * j18) + (j19 * j14) + (j12 * j21) + (j22 * j11) + (j9 * j25) + (j26 * j8) + (j6 * j28) + (j29 * j5) + (j2 * j32) + (j3 * j33);
        long j35 = (j19 * j18) + (j12 * j25) + (j26 * j11) + (j6 * j32) + (j5 * j33);
        long j36 = (j19 * j25) + (j26 * j18) + (j12 * j32) + (j11 * j33);
        long j37 = (j26 * j25) + (j19 * j32) + (j18 * j33);
        long j38 = (j26 * j28) + (j29 * j25) + (j22 * j32) + (j21 * j33);
        long j39 = (j25 * j33) + (j26 * j32);
        M(new long[]{j4, j7, j10, j13, j17, j20, j24, j27, j31, j34, j35 + j35 + (j15 * j21) + (j22 * j14) + (j9 * j28) + (j29 * j8), (j19 * j21) + (j22 * j18) + (j15 * j25) + (j26 * j14) + (j12 * j28) + (j29 * j11) + (j9 * j32) + (j8 * j33), j36 + j36 + (j22 * j21) + (j15 * j28) + (j29 * j14), (j22 * j25) + (j26 * j21) + (j19 * j28) + (j29 * j18) + (j15 * j32) + (j14 * j33), j37 + j37 + (j22 * j28) + (j29 * j21), j38, j39 + j39 + (j29 * j28), (j28 * j33) + (j29 * j32), (j33 + j33) * j32}, jArr);
    }

    public static void R(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * j2;
        long j4 = jArr2[1];
        long j5 = (j2 + j2) * j4;
        long j6 = jArr2[2];
        long j7 = (j2 * j6) + (j4 * j4);
        long j8 = jArr2[3];
        long j9 = (j2 * j8) + (j4 * j6);
        long j10 = jArr2[4];
        long j11 = (j6 * j6) + (j4 * 4 * j8) + ((j2 + j2) * j10);
        long j12 = jArr2[5];
        long j13 = (j6 * j8) + (j4 * j10) + (j2 * j12);
        long j14 = jArr2[6];
        long j15 = (j8 * j8) + (j6 * j10) + (j2 * j14) + ((j4 + j4) * j12);
        long j16 = jArr2[7];
        long j17 = (j8 * j10) + (j6 * j12) + (j4 * j14) + (j2 * j16);
        long j18 = jArr2[8];
        long j19 = (j8 * j12) + (j4 * j16);
        long j20 = j19 + j19 + (j6 * j14) + (j2 * j18);
        long j21 = j20 + j20 + (j10 * j10);
        long j22 = jArr2[9];
        long j23 = (j10 * j12) + (j8 * j14) + (j6 * j16) + (j4 * j18) + (j2 * j22);
        long j24 = (j4 * j22) + (j8 * j16);
        long j25 = j24 + j24 + (j12 * j12) + (j10 * j14) + (j6 * j18);
        long j26 = (j12 * j14) + (j10 * j16) + (j8 * j18) + (j6 * j22);
        long j27 = (j8 * j22) + (j12 * j16);
        long j28 = j27 + j27 + (j10 * j18);
        long j29 = j28 + j28 + (j14 * j14);
        long j30 = (j14 * j16) + (j12 * j18) + (j10 * j22);
        long j31 = (j16 * j16) + (j14 * j18) + ((j12 + j12) * j22);
        long j32 = (j14 * j22) + (j16 * j18);
        M(new long[]{j3, j5, j7 + j7, j9 + j9, j11, j13 + j13, j15 + j15, j17 + j17, j21, j23 + j23, j25 + j25, j26 + j26, j29, j30 + j30, j31 + j31, j32 + j32, (j16 * 4 * j22) + (j18 * j18), (j18 + j18) * j22, (j22 + j22) * j22}, jArr);
    }

    public static long[] S(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = k[i2];
            int i4 = bArr[i3] & 255;
            int i5 = bArr[i3 + 1] & 255;
            long j2 = ((long) i4) | (((long) i5) << 8);
            jArr[i2] = (((j2 | (((long) (bArr[i3 + 2] & 255)) << 16)) | (((long) (bArr[i3 + 3] & 255)) << 24)) >> l[i2]) & ((long) m[i2 & 1]);
        }
        return jArr;
    }

    public static byte[] T(long[] jArr) {
        long j2;
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            j2 = 19;
            iArr = n;
            if (i4 >= 2) {
                break;
            }
            int i5 = 0;
            while (i5 < 9) {
                long j3 = jArrCopyOf[i5];
                int i6 = iArr[i5 & 1];
                int i7 = -((int) (((j3 >> 31) & j3) >> i6));
                jArrCopyOf[i5] = j3 + ((long) (i7 << i6));
                i5++;
                jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) i7);
            }
            long j4 = jArrCopyOf[9];
            int i8 = -((int) (((j4 >> 31) & j4) >> 25));
            jArrCopyOf[9] = j4 + ((long) (i8 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i8) * 19);
            i4++;
        }
        long j5 = jArrCopyOf[0];
        int i9 = -((int) (((j5 >> 31) & j5) >> 26));
        jArrCopyOf[0] = j5 + ((long) (i9 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i9);
        int i10 = 0;
        while (true) {
            iArr2 = m;
            if (i10 >= 2) {
                break;
            }
            int i11 = i3;
            while (i11 < 9) {
                long j6 = jArrCopyOf[i11];
                int i12 = i11 & 1;
                int i13 = i3;
                long j7 = j6 >> iArr[i12];
                jArrCopyOf[i11] = ((long) iArr2[i12]) & j6;
                i11++;
                jArrCopyOf[i11] = jArrCopyOf[i11] + ((long) ((int) j7));
                i3 = i13;
                i10 = i10;
                j2 = j2;
            }
            i10++;
        }
        int i14 = i3;
        long j8 = jArrCopyOf[9];
        jArrCopyOf[9] = j8 & 33554431;
        long j9 = (((long) ((int) (j8 >> 25))) * j2) + jArrCopyOf[i14];
        jArrCopyOf[i14] = j9;
        int i15 = ~((((int) j9) - 67108845) >> 31);
        for (int i16 = 1; i16 < 10; i16++) {
            int i17 = ~(((int) jArrCopyOf[i16]) ^ iArr2[i16 & 1]);
            int i18 = i17 & (i17 << 16);
            int i19 = i18 & (i18 << 8);
            int i20 = i19 & (i19 << 4);
            int i21 = i20 & (i20 << 2);
            i15 &= (i21 & (i21 + i21)) >> 31;
        }
        jArrCopyOf[i14] = jArrCopyOf[i14] - ((long) (67108845 & i15));
        long j10 = 33554431 & i15;
        jArrCopyOf[1] = jArrCopyOf[1] - j10;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i15));
            int i22 = i2 + 1;
            jArrCopyOf[i22] = jArrCopyOf[i22] - j10;
        }
        for (int i23 = i14; i23 < 10; i23++) {
            jArrCopyOf[i23] = jArrCopyOf[i23] << l[i23];
        }
        byte[] bArr = new byte[32];
        for (int i24 = i14; i24 < 10; i24++) {
            int i25 = k[i24];
            long j11 = bArr[i25];
            long j12 = jArrCopyOf[i24];
            bArr[i25] = (byte) (j11 | (j12 & 255));
            int i26 = i25 + 1;
            bArr[i26] = (byte) (((long) bArr[i26]) | ((j12 >> 8) & 255));
            int i27 = i25 + 2;
            bArr[i27] = (byte) (((long) bArr[i27]) | ((j12 >> 16) & 255));
            int i28 = i25 + 3;
            bArr[i28] = (byte) (((long) bArr[i28]) | ((j12 >> 24) & 255));
        }
        return bArr;
    }

    public static final xi2 a(String str, KSerializer kSerializer) {
        return new xi2(str, new yi2(kSerializer));
    }

    public static final n54 b(String str) {
        j54 j54Var = j54.s;
        if (i65.D0(str)) {
            zb1.l("Blank serial names are prohibited");
            return null;
        }
        Object it = ((y33) o54.a.values()).iterator();
        while (((v33) it).hasNext()) {
            KSerializer kSerializer = (KSerializer) ((t33) it).next();
            if (str.equals(kSerializer.getDescriptor().h())) {
                StringBuilder sbP = ws0.p("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbP.append(dd4.a(kSerializer.getClass()).getSimpleName());
                sbP.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                zb1.l(j65.a0(sbP.toString()));
                return null;
            }
        }
        return new n54(str, j54Var);
    }

    public static final ms4 c(String str, zr7 zr7Var, SerialDescriptor[] serialDescriptorArr, f22 f22Var) {
        if (i65.D0(str)) {
            zb1.l("Blank serial names are prohibited");
            return null;
        }
        if (zr7Var.equals(t65.k)) {
            zb1.l("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        bf0 bf0Var = new bf0(str);
        f22Var.invoke(bf0Var);
        return new ms4(str, zr7Var, bf0Var.b.size(), to.F0(serialDescriptorArr), bf0Var);
    }

    public static ms4 d(String str, zr7 zr7Var, SerialDescriptor[] serialDescriptorArr) {
        if (i65.D0(str)) {
            zb1.l("Blank serial names are prohibited");
            return null;
        }
        if (zr7Var.equals(t65.k)) {
            zb1.l("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        bf0 bf0Var = new bf0(str);
        return new ms4(str, zr7Var, bf0Var.b.size(), to.F0(serialDescriptorArr), bf0Var);
    }

    public static final LinkedHashSet e(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i2 = objectInputStream.readInt();
                    for (int i3 = 0; i3 < i2; i3++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new op0(z, uri));
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                f60.j(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final fh4 f(Throwable th) {
        th.getClass();
        return new fh4(th);
    }

    public static boolean i(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = i(file2) && z;
        }
        return z;
    }

    public static final void j(gj3 gj3Var, cb0 cb0Var, j50 j50Var, float f2, nv4 nv4Var, hd5 hd5Var, jb1 jb1Var) {
        ArrayList arrayList = gj3Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gx3 gx3Var = (gx3) arrayList.get(i2);
            gx3Var.a.g(cb0Var, j50Var, f2, nv4Var, hd5Var, jb1Var);
            cb0Var.g(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gx3Var.a.b());
        }
    }

    public static final float l(float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f2)) & 8589934591L) / 3)) + 709952852);
        float f3 = fIntBitsToFloat - ((fIntBitsToFloat - (f2 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static final int m(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final int n(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    public static final void o(BufferedReader bufferedReader, f22 f22Var) throws IOException {
        try {
            Iterator it = new hp0(new so(bufferedReader, (byte) 3)).iterator();
            while (it.hasNext()) {
                f22Var.invoke(it.next());
            }
            bufferedReader.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final int p(Layout layout, int i2, boolean z) {
        if (i2 <= 0) {
            return 0;
        }
        if (i2 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i2);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i2 || lineEnd == i2) {
            if (lineStart == i2) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final p34 q(View view) {
        p34 p34Var = (p34) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (p34Var != null) {
            return p34Var;
        }
        p34 p34Var2 = new p34();
        view.setTag(R.id.pooling_container_listener_holder_tag, p34Var2);
        return p34Var2;
    }

    public static final int r(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        zb1.l(jm3.d(i2, "Could not convert ", " to BackoffPolicy"));
        return 0;
    }

    public static final int s(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i2 == 5) {
            return 6;
        }
        zb1.l(jm3.d(i2, "Could not convert ", " to NetworkType"));
        return 0;
    }

    public static final int t(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        zb1.l(jm3.d(i2, "Could not convert ", " to OutOfQuotaPolicy"));
        return 0;
    }

    public static final int u(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 == 4) {
            return 5;
        }
        if (i2 == 5) {
            return 6;
        }
        zb1.l(jm3.d(i2, "Could not convert ", " to State"));
        return 0;
    }

    public static final float v(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final int w(float f2, int i2, int i3) {
        return i2 + ((int) Math.round(((double) (i3 - i2)) * ((double) f2)));
    }

    public static final int x(int i2) {
        if (i2 == 0) {
            throw null;
        }
        int iB = ws0.B(i2);
        if (iB == 0) {
            return 0;
        }
        int i3 = 1;
        if (iB != 1) {
            i3 = 2;
            if (iB != 2) {
                i3 = 3;
                if (iB != 3) {
                    i3 = 4;
                    if (iB != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i2 == 6) {
                            return 5;
                        }
                        wm2.q("Could not convert ", jm3.z(i2), " to int");
                        return 0;
                    }
                }
            }
        }
        return i3;
    }

    public static xq0 y(String str) {
        List list;
        mw3 mw3Var;
        if (i65.D0(str)) {
            return xq0.e;
        }
        kt1 kt1Var = new kt1((byte) 17);
        rt2 rt2Var = rt2.b;
        it2 it2VarY = mh9.y(rt2Var, kt1Var);
        int i2 = 0;
        while (true) {
            int length = str.length() - 1;
            list = hg1.a;
            if (i2 > length) {
                break;
            }
            it2 it2VarY2 = mh9.y(rt2Var, new kt1((byte) 18));
            Integer numValueOf = null;
            int i3 = i2;
            while (true) {
                if (i3 > str.length() - 1) {
                    ArrayList arrayList = (ArrayList) it2VarY.getValue();
                    String string = i65.Z0(str.substring(i2, numValueOf != null ? numValueOf.intValue() : i3)).toString();
                    if (it2VarY2.isInitialized()) {
                        list = (List) it2VarY2.getValue();
                    }
                    arrayList.add(new a82(string, list));
                    break;
                }
                char cCharAt = str.charAt(i3);
                if (cCharAt == ',') {
                    ArrayList arrayList2 = (ArrayList) it2VarY.getValue();
                    String string2 = i65.Z0(str.substring(i2, numValueOf != null ? numValueOf.intValue() : i3)).toString();
                    if (it2VarY2.isInitialized()) {
                        list = (List) it2VarY2.getValue();
                    }
                    arrayList2.add(new a82(string2, list));
                    i3++;
                    break;
                }
                if (cCharAt == ';') {
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i3);
                    }
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        if (i5 <= str.length() - 1) {
                            char cCharAt2 = str.charAt(i5);
                            if (cCharAt2 != ',' && cCharAt2 != ';') {
                                if (cCharAt2 == '=') {
                                    int i6 = i5 + 1;
                                    if (str.length() != i6) {
                                        char c2 = '\"';
                                        if (str.charAt(i6) != '\"') {
                                            int i7 = i6;
                                            while (true) {
                                                if (i7 > str.length() - 1) {
                                                    mw3Var = new mw3(Integer.valueOf(i7), i65.Z0(str.substring(i6, i7)).toString());
                                                    break;
                                                }
                                                char cCharAt3 = str.charAt(i7);
                                                if (cCharAt3 == ',' || cCharAt3 == ';') {
                                                    mw3Var = new mw3(Integer.valueOf(i7), i65.Z0(str.substring(i6, i7)).toString());
                                                    break;
                                                }
                                                i7++;
                                            }
                                        } else {
                                            int i8 = i5 + 2;
                                            StringBuilder sb = new StringBuilder();
                                            while (true) {
                                                if (i8 > str.length() - 1) {
                                                    mw3Var = new mw3(Integer.valueOf(i8), "\"".concat(sb.toString()));
                                                    break;
                                                }
                                                char cCharAt4 = str.charAt(i8);
                                                if (cCharAt4 == c2) {
                                                    int i9 = i8 + 1;
                                                    int i10 = i9;
                                                    while (i10 < str.length() && str.charAt(i10) == ' ') {
                                                        i10++;
                                                    }
                                                    if (i10 == str.length() || str.charAt(i10) == ';' || str.charAt(i10) == ',') {
                                                        mw3Var = new mw3(Integer.valueOf(i9), sb.toString());
                                                        break;
                                                    }
                                                }
                                                if (cCharAt4 != '\\' || i8 >= str.length() - 3) {
                                                    sb.append(cCharAt4);
                                                    i8++;
                                                } else {
                                                    sb.append(str.charAt(i8 + 1));
                                                    i8 += 2;
                                                }
                                                c2 = '\"';
                                            }
                                        }
                                    } else {
                                        mw3Var = new mw3(Integer.valueOf(i6), "");
                                    }
                                    int iIntValue = ((Number) mw3Var.a).intValue();
                                    su0.K(it2VarY2, str, i4, i5, (String) mw3Var.b);
                                    i3 = iIntValue;
                                    break;
                                }
                                i5++;
                            } else {
                                su0.K(it2VarY2, str, i4, i5, "");
                            }
                        } else {
                            su0.K(it2VarY2, str, i4, i5, "");
                        }
                        i3 = i5;
                        break;
                    }
                }
                i3++;
            }
            i2 = i3;
        }
        if (it2VarY.isInitialized()) {
            list = (List) it2VarY.getValue();
        }
        a82 a82Var = (a82) lh0.C0(list);
        String str2 = a82Var.a;
        List list2 = a82Var.b;
        int iA0 = i65.A0(str2, '/', 0, 6);
        if (iA0 == -1) {
            if (nl2.c(i65.Z0(str2).toString(), Constants.CONTEXT_SCOPE_ALL)) {
                return xq0.e;
            }
            throw new rr("Bad Content-Type format: ".concat(str));
        }
        String string3 = i65.Z0(str2.substring(0, iA0)).toString();
        if (string3.length() == 0) {
            throw new rr("Bad Content-Type format: ".concat(str));
        }
        String string4 = i65.Z0(str2.substring(iA0 + 1)).toString();
        if (i65.u0(string3, ' ') || i65.u0(string4, ' ')) {
            throw new rr("Bad Content-Type format: ".concat(str));
        }
        if (string4.length() == 0 || i65.u0(string4, '/')) {
            throw new rr("Bad Content-Type format: ".concat(str));
        }
        return new xq0(string3, string4, list2);
    }

    public static final String z(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i2 = reader.read(cArr);
        while (i2 >= 0) {
            stringWriter.write(cArr, 0, i2);
            i2 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public abstract String h(int i2, int i3, byte[] bArr);

    public abstract int k(String str, byte[] bArr, int i2, int i3);
}
