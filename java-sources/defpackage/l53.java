package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.compose.foundation.e;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.microsoft.applications.events.Constants;
import com.moloco.sdk.internal.publisher.k;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.StringReader;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ListIterator;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l53 implements e60 {
    public static final tn a = new tn((byte) 0);
    public static final tn b = new tn((byte) 1);
    public static final s20 c = new s20(10);
    public static final qs3 d = new qs3(15);
    public static final int[] e = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] f = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final kw7 g = new kw7(9);
    public static final nm8 h = new nm8((byte) 1);

    public static nx2 A(int i, ol1 ol1Var, e0a e0aVar) throws yx3 {
        nx2 nx2VarB = nx2.b(ol1Var, e0aVar);
        while (true) {
            int i2 = nx2VarB.b;
            if (i2 == i) {
                return nx2VarB;
            }
            ws0.w(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = nx2VarB.a + 8;
            if (j > 2147483647L) {
                throw yx3.b("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            ol1Var.skipFully((int) j);
            nx2VarB = nx2.b(ol1Var, e0aVar);
        }
    }

    public static final hl4 B(d22 d22Var) {
        return new hl4(new y05(d22Var, null));
    }

    public static void C(Context context, long j) {
        try {
            xg7.a(context.getApplicationContext(), "ca-app-pub-3825923680219545/5819932722", new k7(new j7((byte) 1)), new b7(j));
        } catch (Throwable unused) {
            synchronized (d7.i) {
                a7 a7Var = null;
                if (j == d7.m) {
                    d7.l = false;
                    a7 a7Var2 = d7.n;
                    d7.n = null;
                    a7Var = a7Var2;
                }
                int i = iz2.a;
                if (a7Var != null) {
                    a7Var.b.invoke(new x6("admob_rewarded_load_exception"));
                }
            }
        }
    }

    public static final int D(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static ch3 E(ch3 ch3Var, co4 co4Var) {
        return za6.i(ch3Var, new e(co4Var, true));
    }

    public static void F(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static File G(File file, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(M(file, str), str2);
    }

    public static void H(Context context) {
        boolean z;
        Object obj = pq9.b;
        if (((Boolean) g57.a.d()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (pq9.b) {
                        z = pq9.c;
                    }
                    if (z) {
                        return;
                    }
                    uw2 uw2VarT1 = new ne7(context).t1();
                    int i = w18.b;
                    w18.h("Updating ad debug logging enablement.");
                    su0.X(uw2VarT1, "AdDebugLogUpdater.updateEnablement", qi7.h);
                }
            } catch (Exception e2) {
                w18.j("Fail to determine debug setting.", e2);
            }
        }
    }

    public static X509Certificate[][] I(String str) throws Throwable {
        RandomAccessFile randomAccessFile;
        Pair pairX;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile2.length() < 22) {
                pairX = null;
            } else {
                pairX = a83.X(randomAccessFile2, 0);
                if (pairX == null) {
                    pairX = a83.X(randomAccessFile2, 65535);
                }
            }
            try {
                if (pairX == null) {
                    long length = randomAccessFile2.length();
                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 82);
                    sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                    sb.append(length);
                    sb.append(" bytes");
                    throw new wq6(sb.toString());
                }
                ByteBuffer byteBuffer = (ByteBuffer) pairX.first;
                long jLongValue = ((Long) pairX.second).longValue();
                long j = (-20) + jLongValue;
                if (j >= 0) {
                    randomAccessFile2.seek(j);
                    if (randomAccessFile2.readInt() == 1347094023) {
                        throw new wq6("ZIP64 APK not supported");
                    }
                }
                a83.Z(byteBuffer);
                long j2 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & BodyPartID.bodyIdMax;
                if (j2 >= jLongValue) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 82 + String.valueOf(jLongValue).length());
                    sb2.append("ZIP Central Directory offset out of range: ");
                    sb2.append(j2);
                    sb2.append(". ZIP End of Central Directory offset: ");
                    sb2.append(jLongValue);
                    throw new wq6(sb2.toString());
                }
                a83.Z(byteBuffer);
                if ((((long) byteBuffer.getInt(byteBuffer.position() + 12)) & BodyPartID.bodyIdMax) + j2 != jLongValue) {
                    throw new wq6("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                if (j2 < 32) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(j2).length() + 67);
                    sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                    sb3.append(j2);
                    throw new wq6(sb3.toString());
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                byteBufferAllocate.order(byteOrder);
                randomAccessFile2.seek(j2 - ((long) byteBufferAllocate.capacity()));
                randomAccessFile2.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
                if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                    throw new wq6("No APK Signing Block before ZIP Central Directory");
                }
                long j3 = byteBufferAllocate.getLong(0);
                if (j3 < byteBufferAllocate.capacity() || j3 > 2147483639) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j3).length() + 37);
                    sb4.append("APK Signing Block size out of range: ");
                    sb4.append(j3);
                    throw new wq6(sb4.toString());
                }
                int i = (int) (8 + j3);
                long j4 = j2 - ((long) i);
                if (j4 < 0) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(j4).length() + 39);
                    sb5.append("APK Signing Block offset out of range: ");
                    sb5.append(j4);
                    throw new wq6(sb5.toString());
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
                byteBufferAllocate2.order(byteOrder);
                randomAccessFile2.seek(j4);
                long j5 = j2;
                randomAccessFile2.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                long j6 = byteBufferAllocate2.getLong(0);
                if (j6 != j3) {
                    StringBuilder sb6 = new StringBuilder(String.valueOf(j6).length() + 63 + String.valueOf(j3).length());
                    sb6.append("APK Signing Block sizes in header and footer do not match: ");
                    sb6.append(j6);
                    sb6.append(" vs ");
                    sb6.append(j3);
                    throw new wq6(sb6.toString());
                }
                Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j4));
                ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
                long jLongValue2 = ((Long) pairCreate.second).longValue();
                if (byteBuffer2.order() != byteOrder) {
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                int iCapacity = byteBuffer2.capacity() - 24;
                randomAccessFile = randomAccessFile2;
                if (iCapacity < 8) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(iCapacity).length() + 17);
                    sb7.append("end < start: ");
                    sb7.append(iCapacity);
                    sb7.append(" < 8");
                    throw new IllegalArgumentException(sb7.toString());
                }
                int iCapacity2 = byteBuffer2.capacity();
                if (iCapacity > byteBuffer2.capacity()) {
                    StringBuilder sb8 = new StringBuilder(String.valueOf(iCapacity).length() + 19 + String.valueOf(iCapacity2).length());
                    sb8.append("end > capacity: ");
                    sb8.append(iCapacity);
                    sb8.append(" > ");
                    sb8.append(iCapacity2);
                    throw new IllegalArgumentException(sb8.toString());
                }
                int iLimit = byteBuffer2.limit();
                int iPosition = byteBuffer2.position();
                try {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iCapacity);
                    byteBuffer2.position(8);
                    ByteBuffer byteBufferSlice = byteBuffer2.slice();
                    byteBufferSlice.order(byteBuffer2.order());
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    int i2 = 0;
                    while (byteBufferSlice.hasRemaining()) {
                        i2++;
                        if (byteBufferSlice.remaining() < 8) {
                            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + 59);
                            sb9.append("Insufficient data to read size of APK Signing Block entry #");
                            sb9.append(i2);
                            throw new wq6(sb9.toString());
                        }
                        long j7 = byteBufferSlice.getLong();
                        if (j7 < 4 || j7 > 2147483647L) {
                            StringBuilder sb10 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(j7).length());
                            sb10.append("APK Signing Block entry #");
                            sb10.append(i2);
                            sb10.append(" size out of range: ");
                            sb10.append(j7);
                            throw new wq6(sb10.toString());
                        }
                        int i3 = (int) j7;
                        int iPosition2 = byteBufferSlice.position() + i3;
                        if (i3 > byteBufferSlice.remaining()) {
                            int iRemaining = byteBufferSlice.remaining();
                            StringBuilder sb11 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(i3).length() + 13 + String.valueOf(iRemaining).length());
                            sb11.append("APK Signing Block entry #");
                            sb11.append(i2);
                            sb11.append(" size out of range: ");
                            sb11.append(i3);
                            sb11.append(", available: ");
                            sb11.append(iRemaining);
                            throw new wq6(sb11.toString());
                        }
                        if (byteBufferSlice.getInt() == 1896449818) {
                            X509Certificate[][] x509CertificateArrL = L(randomAccessFile.getChannel(), new vr(V(i3 - 4, byteBufferSlice), jLongValue2, j5, jLongValue, byteBuffer));
                            randomAccessFile.close();
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused) {
                            }
                            return x509CertificateArrL;
                        }
                        long j8 = j5;
                        byteBufferSlice.position(iPosition2);
                        j5 = j8;
                    }
                    throw new wq6("No APK Signature Scheme v2 block in APK Signing Block");
                } catch (Throwable th) {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = randomAccessFile2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d6, code lost:
    
        if (r12 != 3) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.n J(defpackage.n98 r12, boolean r13) throws defpackage.zq6 {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l53.J(n98, boolean):n");
    }

    public static boolean K(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                a83.q(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                a83.q(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                a83.q(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static X509Certificate[][] L(FileChannel fileChannel, vr vrVar) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            try {
                ByteBuffer byteBufferW = W((ByteBuffer) vrVar.a);
                int i = 0;
                while (byteBufferW.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(N(W(byteBufferW), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e2) {
                        throw new SecurityException(m68.g(new StringBuilder(String.valueOf(i).length() + 37), "Failed to parse/verify signer #", i, " block"), e2);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j = vrVar.c;
                long j2 = vrVar.d;
                long j3 = vrVar.e;
                ByteBuffer byteBuffer = (ByteBuffer) vrVar.b;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                k kVar = new k(fileChannel, 0L, j);
                k kVar2 = new k(fileChannel, j2, j3 - j2);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                a83.Z(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j < 0 || j > BodyPartID.bodyIdMax) {
                    zb1.l(r66.i(j, "uint32 value of out range: ", new StringBuilder(String.valueOf(j).length() + 27)));
                    return null;
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
                rl6 rl6Var = new rl6(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    iArr[i2] = ((Integer) it.next()).intValue();
                    i2++;
                }
                try {
                    byte[][] bArrR = R(iArr, new vq6[]{kVar, kVar2, rl6Var});
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = iArr[i3];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i4)), bArrR[i3])) {
                            throw new SecurityException(T(i4).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e3) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e3);
                }
            } catch (IOException e4) {
                throw new SecurityException("Failed to read list of signers", e4);
            }
        } catch (CertificateException e5) {
            f86.h("Failed to obtain X.509 CertificateFactory", e5);
            return null;
        }
    }

    public static File M(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        P(file2, false);
        return file2;
    }

    public static X509Certificate[] N(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferW = W(byteBuffer);
        ByteBuffer byteBufferW2 = W(byteBuffer);
        byte[] bArrX = X(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrX2 = null;
        byte[] bArrX3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferW2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferW3 = W(byteBufferW2);
                if (byteBufferW3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferW3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iS = S(i3);
                    int iS2 = S(i);
                    if (iS != 1 && iS2 == 1) {
                    }
                }
                bArrX3 = X(byteBufferW3);
                i = i3;
            } catch (IOException e2) {
                e = e2;
                throw new SecurityException(jm3.e(i2, "Failed to parse signature record #", new StringBuilder(String.valueOf(i2).length() + 34)), e);
            } catch (BufferUnderflowException e3) {
                e = e3;
                throw new SecurityException(jm3.e(i2, "Failed to parse signature record #", new StringBuilder(String.valueOf(i2).length() + 34)), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    zb1.l("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec(McElieceCCA2KeyGenParameterSpec.SHA256, "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec(McElieceCCA2KeyGenParameterSpec.SHA512, "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    zb1.l("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrX));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferW);
            if (!signature.verify(bArrX3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferW.clear();
            ByteBuffer byteBufferW4 = W(byteBufferW);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferW4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferW5 = W(byteBufferW4);
                    if (byteBufferW5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferW5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrX2 = X(byteBufferW5);
                    }
                } catch (IOException e4) {
                    e = e4;
                    throw new IOException(jm3.e(i4, "Failed to parse digest record #", new StringBuilder(String.valueOf(i4).length() + 31)), e);
                } catch (BufferUnderflowException e5) {
                    e = e5;
                    throw new IOException(jm3.e(i4, "Failed to parse digest record #", new StringBuilder(String.valueOf(i4).length() + 31)), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iS3 = S(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iS3), bArrX2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrX2)) {
                throw new SecurityException(T(iS3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferW6 = W(byteBufferW);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferW6.hasRemaining()) {
                i6++;
                byte[] bArrX4 = X(byteBufferW6);
                try {
                    arrayList3.add(new xq6((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrX4)), bArrX4));
                } catch (CertificateException e6) {
                    throw new SecurityException(jm3.e(i6, "Failed to decode certificate #", new StringBuilder(String.valueOf(i6).length() + 30)), e6);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrX, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e7) {
            e = e7;
            throw new SecurityException(ws0.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e8) {
            e = e8;
            throw new SecurityException(ws0.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e9) {
            e = e9;
            throw new SecurityException(ws0.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e10) {
            e = e10;
            throw new SecurityException(ws0.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e11) {
            e = e11;
            throw new SecurityException(ws0.l(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        }
    }

    public static int O(n98 n98Var) throws zq6 {
        int iH = n98Var.h(4);
        if (iH == 15) {
            if (n98Var.b() >= 24) {
                return n98Var.h(24);
            }
            throw zq6.a(null, "AAC header insufficient data");
        }
        if (iH < 13) {
            return e[iH];
        }
        throw zq6.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static void P(File file, boolean z) {
        if (z && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static boolean Q(File file) {
        boolean z;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z = true;
            for (int i = 0; i < fileArrListFiles.length; i++) {
                File file2 = fileArrListFiles[i];
                z = file2 != null && Q(file2) && z;
            }
        } else {
            z = true;
        }
        return file.delete() && z;
    }

    public static byte[][] R(int[] iArr, vq6[] vq6VarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c2;
        byte[][] bArr;
        String str;
        int i2 = 0;
        long jZza = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            jZza += (vq6VarArr[i2].zza() + 1048575) / 1048576;
            i2++;
        }
        if (jZza >= 2097151) {
            throw new DigestException(r66.i(jZza, "Too many chunks: ", new StringBuilder(String.valueOf(jZza).length() + 17)));
        }
        byte[][] bArr2 = new byte[iArr.length][];
        int i3 = 0;
        while (true) {
            length = iArr.length;
            c2 = 5;
            if (i3 >= length) {
                break;
            }
            int i4 = (int) jZza;
            byte[] bArr3 = new byte[(U(iArr[i3]) * i4) + 5];
            bArr3[0] = 90;
            Y(i4, bArr3);
            bArr2[i3] = bArr3;
            i3++;
        }
        byte[] bArr4 = new byte[5];
        bArr4[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i5 = 0;
        while (true) {
            bArr = null;
            str = " digest not supported";
            if (i5 >= iArr.length) {
                break;
            }
            String strT = T(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(strT);
                i5++;
            } catch (NoSuchAlgorithmException e2) {
                f86.h(strT.concat(" digest not supported"), e2);
                return null;
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            vq6 vq6Var = vq6VarArr[i6];
            int i9 = i6;
            long jZza2 = vq6Var.zza();
            long j2 = 0;
            while (jZza2 > 0) {
                byte[][] bArr5 = bArr;
                String str2 = str;
                int iMin = (int) Math.min(jZza2, j);
                Y(iMin, bArr4);
                for (int i10 = 0; i10 < length; i10++) {
                    messageDigestArr[i10].update(bArr4);
                }
                try {
                    vq6Var.a(messageDigestArr, j2, iMin);
                    int i11 = 0;
                    while (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        byte[] bArr6 = bArr2[i11];
                        int iU = U(i12);
                        char c3 = c2;
                        MessageDigest messageDigest = messageDigestArr[i11];
                        vq6 vq6Var2 = vq6Var;
                        int iDigest = messageDigest.digest(bArr6, (i7 * iU) + 5, iU);
                        if (iDigest != iU) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(iDigest).length());
                            sb.append("Unexpected output size of ");
                            sb.append(algorithm);
                            sb.append(" digest: ");
                            sb.append(iDigest);
                            throw new RuntimeException(sb.toString());
                        }
                        i11++;
                        c2 = c3;
                        vq6Var = vq6Var2;
                    }
                    long j3 = iMin;
                    j2 += j3;
                    jZza2 -= j3;
                    i7++;
                    bArr = bArr5;
                    str = str2;
                    j = 1048576;
                } catch (IOException e3) {
                    throw new DigestException(pl4.k(i7, i8, "Failed to digest chunk #", " of section #", new StringBuilder(String.valueOf(i7).length() + 37 + String.valueOf(i8).length())), e3);
                }
            }
            i8++;
            i6 = i9 + 1;
            j = 1048576;
        }
        byte[][] bArr7 = bArr;
        String str3 = str;
        byte[][] bArr8 = new byte[iArr.length][];
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            byte[] bArr9 = bArr2[i13];
            String strT2 = T(i14);
            try {
                bArr8[i13] = MessageDigest.getInstance(strT2).digest(bArr9);
            } catch (NoSuchAlgorithmException e4) {
                f86.h(strT2.concat(str3), e4);
                return bArr7;
            }
        }
        return bArr8;
    }

    public static int S(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                zb1.l("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                return 0;
        }
    }

    public static String T(int i) {
        if (i == 1) {
            return McElieceCCA2KeyGenParameterSpec.SHA256;
        }
        if (i == 2) {
            return McElieceCCA2KeyGenParameterSpec.SHA512;
        }
        zb1.l(jm3.e(i, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i).length() + 33)));
        return null;
    }

    public static int U(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        zb1.l(jm3.e(i, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i).length() + 33)));
        return 0;
    }

    public static ByteBuffer V(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static ByteBuffer W(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int iRemaining = byteBuffer.remaining();
            yo1.h(jm3.e(iRemaining, "Remaining buffer too short to contain length of length-prefixed field. Remaining: ", new StringBuilder(String.valueOf(iRemaining).length() + 82)));
            return null;
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            zb1.l("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            return V(i, byteBuffer);
        }
        int iRemaining2 = byteBuffer.remaining();
        yo1.h(pl4.k(i, iRemaining2, "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: ", new StringBuilder(String.valueOf(i).length() + 79 + String.valueOf(iRemaining2).length())));
        return null;
    }

    public static byte[] X(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            yo1.h("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        int iRemaining = byteBuffer.remaining();
        yo1.h(pl4.k(i, iRemaining, "Underflow while reading length-prefixed value. Length: ", ", available: ", new StringBuilder(String.valueOf(i).length() + 68 + String.valueOf(iRemaining).length())));
        return null;
    }

    public static void Y(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public static final void a(jk5 jk5Var, ch3 ch3Var, ho1 ho1Var, f22 f22Var, gl0 gl0Var, km0 km0Var, int i) {
        byte b2;
        f22 f22Var2;
        boolean z;
        byte b3 = 0;
        km0Var.Y(679005231);
        int i2 = (i & 6) == 0 ? (km0Var.f(jk5Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.h(ho1Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= km0Var.h(gl0Var) ? 16384 : 8192;
        }
        if ((i3 & 9363) == 9362 && km0Var.z()) {
            km0Var.Q();
            f22Var2 = f22Var;
        } else {
            cs0 cs0Var = cs0.c;
            Object objK = km0Var.K();
            Object obj = bm0.a;
            Object obj2 = objK;
            if (objK == obj) {
                a15 a15Var = new a15();
                a15Var.add(jk5Var.c());
                km0Var.g0(a15Var);
                obj2 = a15Var;
            }
            a15 a15Var2 = (a15) obj2;
            Object objK2 = km0Var.K();
            if (objK2 == obj) {
                long[] jArr = cn4.a;
                objK2 = new al3();
                km0Var.g0(objK2);
            }
            al3 al3Var = (al3) objK2;
            Object objC = jk5Var.c();
            vx3 vx3Var = jk5Var.d;
            if (nl2.c(objC, vx3Var.getValue())) {
                km0Var.W(860660313);
                if (a15Var2.size() == 1 && nl2.c(a15Var2.get(0), vx3Var.getValue())) {
                    km0Var.W(860984945);
                    km0Var.q(false);
                } else {
                    km0Var.W(860794667);
                    boolean z2 = (i3 & 14) == 4;
                    Object objK3 = km0Var.K();
                    if (z2 || objK3 == obj) {
                        objK3 = new gw0(jk5Var, b3);
                        km0Var.g0(objK3);
                    }
                    lh0.I0(a15Var2, (f22) objK3);
                    al3Var.a();
                    km0Var.q(false);
                }
                km0Var.q(false);
            } else {
                km0Var.W(860990897);
                km0Var.q(false);
            }
            if (al3Var.b(vx3Var.getValue())) {
                b2 = 0;
                km0Var.W(861812273);
                km0Var.q(false);
            } else {
                km0Var.W(861052122);
                ListIterator listIterator = a15Var2.listIterator();
                int i4 = 0;
                while (true) {
                    u82 u82Var = (u82) listIterator;
                    if (!u82Var.hasNext()) {
                        i4 = -1;
                        break;
                    } else if (nl2.c(u82Var.next(), vx3Var.getValue())) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (i4 == -1) {
                    a15Var2.add(vx3Var.getValue());
                } else {
                    a15Var2.set(i4, vx3Var.getValue());
                }
                al3Var.a();
                int size = a15Var2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj3 = a15Var2.get(i5);
                    al3Var.k(obj3, gw6.C(-1426421288, km0Var, new iw0(jk5Var, ho1Var, obj3, gl0Var)));
                }
                b2 = 0;
                km0Var.q(false);
            }
            km0Var.X(733328855);
            o40 o40VarF = l40.f(sx2.b, km0Var, b2);
            km0Var.X(-1323940314);
            int iO = bo5.o(km0Var);
            vz3 vz3VarL = km0Var.l();
            yl0.W8.getClass();
            d22 d22Var = xl0.b;
            gl0 gl0Var2 = new gl0(-1586257396, new es2(ch3Var, b2), true);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(d22Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, xl0.f, o40VarF);
            zv6.J(km0Var, xl0.e, vz3VarL);
            fh fhVar = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            gl0Var2.invoke(new jz4(km0Var), km0Var, 0);
            km0Var.X(2058660585);
            km0Var.W(-187482432);
            int size2 = a15Var2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                Object obj4 = a15Var2.get(i6);
                km0Var.U(-1081873445, obj4);
                t22 t22Var = (t22) al3Var.f(obj4);
                if (t22Var == null) {
                    km0Var.W(821713034);
                    z = false;
                } else {
                    z = false;
                    km0Var.W(-1081871785);
                    t22Var.invoke(km0Var, 0);
                }
                km0Var.q(z);
                km0Var.q(z);
            }
            i90.v(km0Var, false, false, true, false);
            km0Var.q(false);
            f22Var2 = cs0Var;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new jw0(jk5Var, ch3Var, ho1Var, f22Var2, gl0Var, i);
        }
    }

    public static final void b(Object obj, ch3 ch3Var, ho1 ho1Var, gl0 gl0Var, km0 km0Var, int i, int i2) {
        int i3;
        ch3 ch3Var2;
        ho1 ho1Var2;
        km0Var.Y(523603005);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? km0Var.f(obj) : km0Var.h(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i & 3072) == 0) {
            i5 |= km0Var.h(gl0Var) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
            ch3Var2 = ch3Var;
            ho1Var2 = ho1Var;
        } else {
            ch3 ch3Var3 = i4 != 0 ? zg3.a : ch3Var;
            nm5 nm5VarI = b69.I(0, 7, null);
            ch3 ch3Var4 = ch3Var3;
            a(mk5.c(obj, null, km0Var, i5 & 14, 2), ch3Var4, nm5VarI, null, gl0Var, km0Var, (i5 & 1008) | ((i5 << 3) & 57344));
            ch3Var2 = ch3Var4;
            ho1Var2 = nm5VarI;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new qf(obj, ch3Var2, ho1Var2, gl0Var, i, i2, (byte) 2);
        }
    }

    public static final void c(Object obj, ch3 ch3Var, nm5 nm5Var, String str, gl0 gl0Var, km0 km0Var, int i) {
        nm5 nm5Var2;
        km0 km0Var2;
        ch3 ch3Var2;
        gl0 gl0Var2;
        km0Var.Y(-310686752);
        int i2 = (km0Var.f(obj) ? 4 : 2) | i;
        if ((i2 & 9363) == 9362 && km0Var.z()) {
            km0Var.Q();
            nm5Var2 = nm5Var;
            km0Var2 = km0Var;
            ch3Var2 = ch3Var;
            gl0Var2 = gl0Var;
        } else {
            nm5Var2 = nm5Var;
            km0Var2 = km0Var;
            a(mk5.c(obj, str, km0Var, (i2 & 14) | 48, 0), ch3Var, nm5Var2, null, gl0Var, km0Var2, 25008);
            ch3Var2 = ch3Var;
            gl0Var2 = gl0Var;
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new fw0(obj, ch3Var2, nm5Var2, str, gl0Var2, i);
        }
    }

    public static ze d(String str, zf5 zf5Var, long j, j61 j61Var, ay1 ay1Var, int i, int i2) {
        hg1 hg1Var = hg1.a;
        return new ze(new df(str, zf5Var, hg1Var, hg1Var, ay1Var, j61Var), i, false, j);
    }

    public static final int e(float f2) {
        return Math.round((float) Math.ceil(f2));
    }

    public static void f(String str, boolean z) {
        if (z) {
            return;
        }
        zb1.u(str);
    }

    public static boolean g(ol1 ol1Var) {
        e0a e0aVar = new e0a(8);
        int i = nx2.b(ol1Var, e0aVar).b;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        ol1Var.peekFully((byte[]) e0aVar.c, 0, 4);
        e0aVar.R(0);
        int iU = e0aVar.u();
        if (iU == 1463899717) {
            return true;
        }
        zr7.A("WavHeaderReader", "Unsupported form type: " + iU);
        return false;
    }

    public static final gl3 h(k45 k45Var, km0 km0Var, int i) {
        Object value = k45Var.getValue();
        int i2 = ((i << 3) & 896) | (i & 14);
        eg1 eg1Var = eg1.a;
        boolean zH = km0Var.h(eg1Var) | km0Var.h(k45Var);
        Object objK = km0Var.K();
        if (zH || objK == bm0.a) {
            objK = new xy0(eg1Var, k45Var, null, (byte) 4);
            km0Var.g0(objK);
        }
        return wp2.E(value, k45Var, eg1Var, (t22) objK, km0Var, ((i2 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i2 & 896));
    }

    public static final gl3 i(jk3 jk3Var, km0 km0Var, int i) {
        Object objK = km0Var.K();
        yr yrVar = bm0.a;
        if (objK == yrVar) {
            objK = a83.G(Boolean.FALSE);
            km0Var.g0(objK);
        }
        gl3 gl3Var = (gl3) objK;
        byte b2 = 0;
        boolean z = (((i & 14) ^ 6) > 4 && km0Var.f(jk3Var)) || (i & 6) == 4;
        Object objK2 = km0Var.K();
        if (z || objK2 == yrVar) {
            objK2 = new cx1(jk3Var, gl3Var, null, b2);
            km0Var.g0(objK2);
        }
        ml2.g(km0Var, (t22) objK2, jk3Var);
        return gl3Var;
    }

    public static int j(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static boolean k(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final String l(CharsetDecoder charsetDecoder, n15 n15Var) throws EOFException {
        charsetDecoder.getClass();
        StringBuilder sb = new StringBuilder((int) Math.min(2147483647L, n15Var.getBuffer().c));
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        if (charset.equals(de0.a)) {
            sb.append((CharSequence) zr7.J(n15Var));
        } else {
            long j = n15Var.getBuffer().c;
            byte[] bArrN = m56.n(n15Var, -1);
            Charset charset2 = charsetDecoder.charset();
            charset2.getClass();
            sb.append((CharSequence) new String(bArrN, charset2));
        }
        return sb.toString();
    }

    public static final n50 m(CharsetEncoder charsetEncoder, String str, int i, int i2) throws CharacterCodingException {
        n50 n50Var = new n50();
        if (i < i2) {
            do {
                byte[] bArrQ = cp8.q(charsetEncoder, str, i, i2);
                n50Var.m(bArrQ, bArrQ.length);
                int length = bArrQ.length;
                if (length < 0) {
                    zb1.u("Check failed.");
                    return null;
                }
                i += length;
            } while (i < i2);
        }
        return n50Var;
    }

    public static final Object n(v80 v80Var, sr0 sr0Var) throws Throwable {
        Object objC;
        v80Var.getClass();
        Throwable thB = v80Var.b();
        if (thB != null) {
            throw thB;
        }
        n50 n50VarD = v80Var.d();
        n50VarD.getClass();
        return (((int) n50VarD.c) < 1048576 || (objC = v80Var.c(sr0Var)) != kt0.a) ? lq5.a : objC;
    }

    public static final yh3 o(zs0 zs0Var) {
        yh3 yh3Var = (yh3) zs0Var.get(xd1.i);
        if (yh3Var != null) {
            return yh3Var;
        }
        zb1.u("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final d03 p(d03 d03Var) {
        os2 os2Var = d03Var.l.l;
        while (true) {
            os2 os2VarR = os2Var.r();
            os2 os2Var2 = null;
            if ((os2VarR != null ? os2VarR.c : null) == null) {
                d03 d03VarP0 = ((to3) os2Var.w.d).P0();
                d03VarP0.getClass();
                return d03VarP0;
            }
            os2 os2VarR2 = os2Var.r();
            if (os2VarR2 != null) {
                os2Var2 = os2VarR2.c;
            }
            os2Var2.getClass();
            os2 os2VarR3 = os2Var.r();
            os2VarR3.getClass();
            os2Var = os2VarR3.c;
            os2Var.getClass();
        }
    }

    public static File q(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + Constants.CONTEXT_SCOPE_NONE + Process.myTid() + Constants.CONTEXT_SCOPE_NONE;
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, pl4.l(i, str));
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static Comparable r(x91 x91Var, x91 x91Var2) {
        return x91Var.compareTo(x91Var2) <= 0 ? x91Var : x91Var2;
    }

    public static MappedByteBuffer s(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static fo2 t(zo2 zo2Var) {
        int i = zo2Var.o;
        if (i == 2) {
            zo2Var.o = 1;
        }
        try {
            try {
                fo2 fo2VarR = tj7.R(zo2Var);
                zo2Var.q0(i);
                return fo2VarR;
            } catch (Throwable th) {
                zo2Var.q0(i);
                throw th;
            }
        } catch (OutOfMemoryError | StackOverflowError e2) {
            throw new tj0("Failed parsing JSON source: " + zo2Var + " to Json", e2);
        }
    }

    public static fo2 u(String str) {
        try {
            try {
                zo2 zo2Var = new zo2(new StringReader(str));
                fo2 fo2VarT = t(zo2Var);
                try {
                    fo2VarT.getClass();
                    if (!(fo2VarT instanceof so2) && zo2Var.n0() != 10) {
                        throw new cp2("Did not consume the entire document.");
                    }
                    return fo2VarT;
                } catch (NumberFormatException e2) {
                    e = e2;
                    throw new cp2(e);
                }
            } catch (NumberFormatException | n33 e3) {
                e = e3;
            }
        } catch (IOException e4) {
            throw new mo2(e4);
        }
    }

    public static boolean v() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public static final co4 w(km0 km0Var) {
        int i = 0;
        Object[] objArr = new Object[0];
        gj2 gj2Var = co4.i;
        boolean zD = km0Var.d(0);
        Object objK = km0Var.K();
        if (zD || objK == bm0.a) {
            objK = new s14((byte) 20, i);
            km0Var.g0(objK);
        }
        return (co4) bw6.s(objArr, gj2Var, (d22) objK, km0Var, 0, 4);
    }

    public static int x(double d2) {
        if (Double.isNaN(d2)) {
            zb1.l("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return ej.API_PRIORITY_OTHER;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int y(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        zb1.l("Cannot round NaN value.");
        return 0;
    }

    public static long z(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        zb1.l("Cannot round NaN value.");
        return 0L;
    }
}
