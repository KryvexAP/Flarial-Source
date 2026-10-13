package com.pgl.ssdk;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.pgl.ssdk.ces.out.DungeonFlag;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: loaded from: classes3.dex */
public class v {
    private static String a = null;
    private static String b = null;
    private static Boolean c = null;
    private static String d = null;
    private static String e = null;
    private static String f = null;
    private static int g = -1;
    private static long h;
    private static long i;

    /* JADX WARN: Code duplicated, block: B:29:0x0026 A[EXC_TOP_SPLITTER, PHI: r1
      0x0026: PHI (r1v3 java.io.RandomAccessFile) = (r1v2 java.io.RandomAccessFile), (r1v4 java.io.RandomAccessFile) binds: [B:8:0x001f, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @DungeonFlag
    private static e a(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        List<e> listA;
        try {
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                q qVarA = r.a(randomAccessFile, 0L, randomAccessFile.length());
                listA = l.a(qVarA, c.a(qVarA));
                try {
                    randomAccessFile.close();
                } catch (IOException unused) {
                }
            } catch (g.a unused2) {
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused3) {
                    }
                }
                listA = null;
            } catch (Throwable unused4) {
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                listA = null;
            }
        } catch (g.a unused5) {
            randomAccessFile = null;
        } catch (Throwable unused6) {
            randomAccessFile = null;
        }
        if (listA == null || listA.isEmpty()) {
            listA = k.a(file);
        }
        if (listA == null || listA.isEmpty()) {
            return null;
        }
        return listA.get(0);
    }

    private static String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(a)) {
                jSONObject.put("sign", a);
            }
            if (!TextUtils.isEmpty(d)) {
                jSONObject.put("subject", d);
            }
            if (!TextUtils.isEmpty(e)) {
                jSONObject.put("md5", e);
            }
            if (!TextUtils.isEmpty(f)) {
                jSONObject.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, f);
            }
            long j = h;
            if (j != 0) {
                jSONObject.put("apkSize", j);
            }
            long j2 = i;
            if (j2 != 0) {
                jSONObject.put("dexSize", j2);
            }
            int i2 = g;
            if (i2 != -1) {
                jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, i2);
            }
            if (!TextUtils.isEmpty(b)) {
                jSONObject.put("signpm", b);
            }
            jSONObject.put("rebud", a());
            return jSONObject.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public static String c(File file) throws Throwable {
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "r");
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                byte[] bArr = new byte[1048576];
                while (true) {
                    int i2 = randomAccessFile2.read(bArr);
                    if (i2 == -1) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i2);
                }
                String string = new BigInteger(1, messageDigest.digest()).toString(16);
                while (string.length() < 32) {
                    string = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(string);
                }
                try {
                    randomAccessFile2.close();
                } catch (IOException unused) {
                }
                return string;
            } catch (IOException | NoSuchAlgorithmException unused2) {
                randomAccessFile = randomAccessFile2;
                if (randomAccessFile == null) {
                    return "";
                }
                try {
                    randomAccessFile.close();
                    return "";
                } catch (IOException unused3) {
                    return "";
                }
            } catch (Throwable th) {
                th = th;
                randomAccessFile = randomAccessFile2;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException | NoSuchAlgorithmException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void d() throws Throwable {
        if (TextUtils.isEmpty(a) || TextUtils.isEmpty(b)) {
            f();
        }
        String strE = e();
        if (TextUtils.isEmpty(strE)) {
            return;
        }
        File file = new File(strE);
        if (file.exists() && file.canRead()) {
            h = file.length();
            i = b(file);
            e = c(file);
            if (g == -1 || TextUtils.isEmpty(f)) {
                Object[] objArr = (Object[]) com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, z.a(), strE);
                Integer num = (Integer) objArr[0];
                String str = (String) objArr[1];
                if (str != null) {
                    f = str;
                }
                if (num != null) {
                    g = num.intValue();
                }
            }
        }
    }

    public static String e() {
        if (z.a() == null) {
            return null;
        }
        String packageCodePath = z.a().getPackageCodePath();
        if (TextUtils.isEmpty(packageCodePath)) {
            return null;
        }
        File file = new File(packageCodePath);
        if (file.exists() && file.canRead()) {
            return packageCodePath;
        }
        return null;
    }

    public static void f() throws Throwable {
        String strE = e();
        if (TextUtils.isEmpty(strE)) {
            return;
        }
        File file = new File(strE);
        if (file.exists() && file.canRead()) {
            e eVarA = a(file);
            if (eVarA != null) {
                a = a(eVarA.a());
                d = eVarA.b();
            }
            b = g();
        }
    }

    public static String g() {
        try {
            return a(z.a().getPackageManager().getPackageInfo(z.a().getPackageName(), 64).signatures[0].toByteArray());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean h() throws Throwable {
        if (TextUtils.isEmpty(a) || TextUtils.isEmpty(b)) {
            f();
        }
        return a();
    }

    public static String a(byte[] bArr) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(bArr);
            StringBuilder sb = new StringBuilder();
            for (byte b2 : bArrDigest) {
                sb.append(Integer.toHexString((b2 & 255) | 256).substring(1, 3).toUpperCase());
                sb.append(":");
            }
            return sb.substring(0, sb.length() - 1);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    private static boolean a() {
        Boolean bool = c;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (TextUtils.isEmpty(b) || TextUtils.isEmpty(a)) {
            return false;
        }
        boolean z = !b.equals(a);
        c = Boolean.valueOf(z);
        return z;
    }

    public static String c() throws Throwable {
        if (TextUtils.isEmpty(e) || TextUtils.isEmpty(a) || TextUtils.isEmpty(f) || TextUtils.isEmpty(b)) {
            d();
        }
        return b();
    }

    public static long b(File file) throws Throwable {
        String str;
        ZipFile zipFile = null;
        try {
            ZipFile zipFile2 = new ZipFile(file);
            int i2 = 1;
            long size = 0;
            while (true) {
                if (i2 == 1) {
                    str = "classes.dex";
                } else {
                    str = String.format(Locale.getDefault(), "classes%d.dex", Integer.valueOf(i2));
                }
                try {
                    ZipEntry entry = zipFile2.getEntry(str);
                    if (entry != null) {
                        size += entry.getSize();
                        i2++;
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                } catch (IOException unused2) {
                    zipFile = zipFile2;
                    if (zipFile != null) {
                        try {
                            zipFile.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return 0L;
                } catch (Throwable th) {
                    th = th;
                    zipFile = zipFile2;
                    if (zipFile != null) {
                        try {
                            zipFile.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            }
            zipFile2.close();
            return size;
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
