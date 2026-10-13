package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.security.keystore.KeyGenParameterSpec;
import android.util.AtomicFile;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.widget.Magnifier;
import com.flarial.client.Launcher.LauncherApplication;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.StringReader;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl4 implements uk0, ys0, hi2, k14, sf0, ah5, m4 {
    public static sa4 q;
    public final /* synthetic */ byte a;
    public static final wl4 b = new wl4(1);
    public static final wl4 c = new wl4(2);
    public static final wl4 d = new wl4(3);
    public static final wl4 e = new wl4(4);
    public static final wl4 f = new wl4(5);
    public static final /* synthetic */ wl4 g = new wl4(6);
    public static final wl4 h = new wl4(8);
    public static final wl4 i = new wl4(9);
    public static final wl4 j = new wl4(10);
    public static final wl4 k = new wl4(11);
    public static final aq4 l = new aq4((byte) 0);
    public static final aq4 m = new aq4((byte) 1);
    public static final aq4 n = new aq4((byte) 2);
    public static final aq4 o = new aq4((byte) 3);
    public static final wl4 p = new wl4(13);
    public static final wl4 r = new wl4(14);
    public static final z16 s = new z16();
    public static final wl4 t = new wl4(Tnaf.POW_2_WIDTH);
    public static final wl4 u = new wl4(17);
    public static final wl4 v = new wl4(18);
    public static final wl4 w = new wl4(19);
    public static final wl4 x = new wl4(20);
    public static final wl4 y = new wl4(21);
    public static final wl4 z = new wl4(22);
    public static final wl4 A = new wl4(23);
    public static final wl4 B = new wl4(24);
    public static final wl4 C = new wl4(25);
    public static final wl4 D = new wl4(26);
    public static final wl4 E = new wl4(27);

    public /* synthetic */ wl4(byte b2) {
        this.a = b2;
    }

    public static ie3 h(sd3 sd3Var, td3 td3Var, qc3 qc3Var, boolean z2, boolean z3, md3 md3Var, int i2) {
        if ((i2 & 16) != 0) {
            z2 = false;
        }
        if ((i2 & 32) != 0) {
            z3 = false;
        }
        sd3 sd3Var2 = sd3.c;
        ie3 ie3Var = ie3.b;
        ie3 ie3Var2 = ie3.f;
        md3 md3Var2 = md3.b;
        md3 md3Var3 = md3.a;
        ie3 ie3Var3 = ie3.a;
        if (sd3Var == sd3Var2) {
            if (z2 && !z3) {
                return ie3.h;
            }
            if (z2 || md3Var == md3Var3) {
                return ie3Var3;
            }
            return md3Var == md3Var2 ? ie3Var2 : ie3Var;
        }
        ie3 ie3Var4 = ie3.d;
        if (td3Var == null) {
            return (qc3Var == null || qc3Var == sd3Var.d()) ? ie3Var3 : ie3Var4;
        }
        qc3 qc3Var2 = td3Var.b;
        if (md3Var == md3Var3 && qc3Var == qc3Var2) {
            return ie3Var4;
        }
        if (md3Var == md3Var3) {
            return ie3.e;
        }
        if (md3Var == md3Var2 && qc3Var == qc3Var2) {
            return ie3.g;
        }
        if (md3Var == md3Var2) {
            return ie3Var2;
        }
        return qc3Var == qc3Var2 ? ie3.c : ie3Var;
    }

    public static SecretKey i() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, UnrecoverableEntryException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        KeyStore.Entry entry = keyStore.getEntry("flarial_account_oauth_key_v1", null);
        KeyStore.SecretKeyEntry secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
        if (secretKeyEntry != null) {
            SecretKey secretKey = secretKeyEntry.getSecretKey();
            secretKey.getClass();
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder("flarial_account_oauth_key_v1", 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        secretKeyGenerateKey.getClass();
        return secretKeyGenerateKey;
    }

    public static List j() {
        AtomicInteger atomicInteger = LauncherApplication.a;
        File file = new File(gw6.p().getApplicationInfo().dataDir, "shared_prefs/flarial_account_oauth.xml");
        return mh0.J(file, new File(qu1.r(file.getPath(), ".bak")));
    }

    public static JSONObject k() throws IOException {
        String strNextText;
        String str;
        AtomicInteger atomicInteger = LauncherApplication.a;
        try {
            byte[] fully = new AtomicFile(new File(gw6.p().getNoBackupFilesDir(), "flarial_account_oauth.blob")).readFully();
            if (fully.length > 262144) {
                yo1.h("Flarial sign in is too large");
                return null;
            }
            str = fully.length == 0 ? null : new String(fully, de0.a);
            if (str != null) {
                try {
                    byte[] bArrDecode = Base64.decode(str, 2);
                    if (bArrDecode.length > 12) {
                        byte[] bArrN0 = to.n0(bArrDecode, 0, 12);
                        byte[] bArrN1 = to.n0(bArrDecode, 12, bArrDecode.length);
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, i(), new GCMParameterSpec(128, bArrN0));
                        byte[] bArrDoFinal = cipher.doFinal(bArrN1);
                        bArrDoFinal.getClass();
                        return new JSONObject(new String(bArrDoFinal, de0.a));
                    }
                    p("");
                } catch (Throwable unused) {
                    p("");
                    return null;
                }
            }
            return null;
        } catch (FileNotFoundException unused2) {
            Iterator it = j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    strNextText = null;
                    break;
                }
                File file = (File) it.next();
                if (file.isFile() && file.length() <= 262144) {
                    try {
                        String strA0 = yn1.a0(file, de0.a);
                        if (!i65.t0(strA0, "<!DOCTYPE", true) && !i65.t0(strA0, "<!ENTITY", true)) {
                            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                            xmlPullParserNewPullParser.setInput(new StringReader(strA0));
                            while (xmlPullParserNewPullParser.next() != 1) {
                                if (xmlPullParserNewPullParser.getEventType() == 2 && nl2.c(xmlPullParserNewPullParser.getName(), "string") && nl2.c(xmlPullParserNewPullParser.getAttributeValue(null, "name"), "oauth_blob")) {
                                    strNextText = xmlPullParserNewPullParser.nextText();
                                    break;
                                }
                            }
                        }
                    } catch (Exception unused3) {
                        continue;
                    }
                }
            }
            if (strNextText == null) {
                strNextText = "";
            }
            if (!p(strNextText)) {
                yo1.h("Could not migrate Flarial sign in");
                return null;
            }
            List<File> listJ = j();
            if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
                for (File file2 : listJ) {
                    if (file2.exists() && !file2.delete()) {
                        yo1.h("Could not finish Flarial sign in migration");
                        return null;
                    }
                }
            }
            if (strNextText.length() != 0) {
                str = strNextText;
            }
        } catch (Exception e2) {
            throw new IOException("Could not read Flarial sign in", e2);
        }
    }

    public static rt1 m() throws IOException {
        JSONObject jSONObjectK = k();
        if (jSONObjectK == null) {
            return null;
        }
        String strOptString = jSONObjectK.optString("access", "");
        String strOptString2 = jSONObjectK.optString(ToolBar.REFRESH, "");
        long jOptLong = jSONObjectK.optLong("expiresAt", 0L);
        strOptString.getClass();
        if (i65.D0(strOptString)) {
            return null;
        }
        strOptString2.getClass();
        if (i65.D0(strOptString2) || jOptLong <= 0) {
            return null;
        }
        return new rt1(strOptString, strOptString2, jOptLong);
    }

    public static boolean p(String str) {
        FileOutputStream fileOutputStreamStartWrite;
        byte[] bytes = str.getBytes(de0.a);
        bytes.getClass();
        if (bytes.length > 262144) {
            return false;
        }
        AtomicInteger atomicInteger = LauncherApplication.a;
        AtomicFile atomicFile = new AtomicFile(new File(gw6.p().getNoBackupFilesDir(), "flarial_account_oauth.blob"));
        try {
            fileOutputStreamStartWrite = atomicFile.startWrite();
            try {
                fileOutputStreamStartWrite.write(bytes);
                atomicFile.finishWrite(fileOutputStreamStartWrite);
                return true;
            } catch (Exception unused) {
                if (fileOutputStreamStartWrite == null) {
                    return false;
                }
                try {
                    atomicFile.failWrite(fileOutputStreamStartWrite);
                    return false;
                } catch (Throwable unused2) {
                    return false;
                }
            }
        } catch (Exception unused3) {
            fileOutputStreamStartWrite = null;
        }
    }

    public static boolean q(JSONObject jSONObject) {
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, i());
            String string = jSONObject.toString();
            string.getClass();
            byte[] bytes = string.getBytes(de0.a);
            bytes.getClass();
            byte[] bArrDoFinal = cipher.doFinal(bytes);
            byte[] iv = cipher.getIV();
            iv.getClass();
            bArrDoFinal.getClass();
            int length = iv.length;
            int length2 = bArrDoFinal.length;
            byte[] bArrCopyOf = Arrays.copyOf(iv, length + length2);
            System.arraycopy(bArrDoFinal, 0, bArrCopyOf, length, length2);
            String strEncodeToString = Base64.encodeToString(bArrCopyOf, 2);
            strEncodeToString.getClass();
            return p(strEncodeToString);
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    public static as9 r(Context context, cz5 cz5Var) {
        boolean z2;
        String str;
        String className;
        String str2 = cz5Var.a;
        Bundle bundle = (Bundle) cz5Var.g;
        Set set = (Set) cz5Var.f;
        List listUnmodifiableList = !set.isEmpty() ? Collections.unmodifiableList(new ArrayList(set)) : null;
        vf4 vf4Var = v98.d().k;
        mc8 mc8Var = ou6.g.a;
        Set set2 = (Set) cz5Var.j;
        String strC = mc8.c(context);
        int i2 = 0;
        if (set2.contains(strC)) {
            z2 = true;
        } else {
            vf4Var.getClass();
            if (new ArrayList(vf4Var.a).contains(strC)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
        String str3 = (String) cz5Var.h;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            while (true) {
                int i3 = i2 + 1;
                if (i3 >= stackTrace.length) {
                    className = null;
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i2];
                String className2 = stackTraceElement.getClassName();
                if ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (mc8.c.equalsIgnoreCase(className2) || mc8.d.equalsIgnoreCase(className2) || mc8.e.equalsIgnoreCase(className2) || mc8.f.equalsIgnoreCase(className2) || mc8.g.equalsIgnoreCase(className2))) {
                    className = stackTrace[i3].getClassName();
                    break;
                }
                i2 = i3;
            }
            if (packageName != null) {
                StringTokenizer stringTokenizer = new StringTokenizer(packageName, ".");
                StringBuilder sb = new StringBuilder();
                if (stringTokenizer.hasMoreElements()) {
                    sb.append(stringTokenizer.nextToken());
                    for (int i4 = 2; i4 > 0 && stringTokenizer.hasMoreElements(); i4--) {
                        sb.append(".");
                        sb.append(stringTokenizer.nextToken());
                    }
                    packageName = sb.toString();
                }
                if (className == null || className.contains(packageName)) {
                    className = null;
                }
            } else {
                className = null;
            }
            str = className;
        } else {
            str = null;
        }
        boolean z3 = cz5Var.c;
        vf4 vf4Var2 = v98.d().k;
        int i5 = cz5Var.b;
        vf4Var2.getClass();
        return new as9(8, -1L, bundle2, -1, listUnmodifiableList, z2, Math.max(i5, -1), false, str3, null, null, str2, bundle, (Bundle) cz5Var.k, Collections.unmodifiableList(new ArrayList((Set) cz5Var.l)), (String) cz5Var.i, str, z3, null, -1, (String) Collections.max(Arrays.asList(null, ""), mb5.q), new ArrayList((ArrayList) cz5Var.e), 60000, (String) cz5Var.m, 0, cz5Var.d, 0L, -1);
    }

    @Override // defpackage.hi2
    public void a(qs2 qs2Var) {
        qs2Var.a();
    }

    @Override // defpackage.k14
    public boolean b() {
        return false;
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        Object objD = xs6Var.d(new b94(xx.class, Executor.class));
        objD.getClass();
        return za6.o((Executor) objD);
    }

    @Override // defpackage.k14
    public oz1 d(View view, boolean z2, long j2, float f2, float f3, boolean z3, j61 j61Var, float f4) {
        return new oz1(new Magnifier(view));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sf0
    public void e(ab2 ab2Var, aa5 aa5Var) throws l0 {
        qr0 qr0Var = null;
        switch (this.a) {
            case 10:
                v22 v22Var = (v22) aa5Var;
                y19 y19Var = new y19("BeforeReceive", (byte) 3);
                uc2 uc2Var = ab2Var.f;
                y19 y19Var2 = uc2.n;
                uc2Var.getClass();
                y19Var2.getClass();
                if (!uc2Var.e(y19Var)) {
                    int iC = uc2Var.c(y19Var2);
                    if (iC == -1) {
                        throw new l0("Phase " + y19Var2 + " was not registered for this pipeline", (byte) 3);
                    }
                    uc2Var.a.add(iC, new n04(y19Var, new x04()));
                }
                uc2Var.f(y19Var, new lb4(v22Var, qr0Var, (byte) 0));
                return;
            default:
                ab2Var.e.f(uc2.i, new lb4((v22) aa5Var, qr0Var, (byte) 1));
                return;
        }
    }

    @Override // defpackage.ah5
    public zg5 f() {
        return new zg5(zh3.a());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public synchronized boolean g() {
        boolean z2;
        boolean z3;
        z2 = false;
        try {
            AtomicInteger atomicInteger = LauncherApplication.a;
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(gw6.p().getFilesDir(), "flarial_account_oauth.lock"), "rw");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    FileLock fileLockLock = channel.lock();
                    try {
                        if (p("")) {
                            List<File> listJ = j();
                            for (File file : listJ) {
                                if (file.exists()) {
                                    file.delete();
                                }
                            }
                            AtomicInteger atomicInteger2 = LauncherApplication.a;
                            File file2 = new File(gw6.p().getNoBackupFilesDir(), "flarial_account_oauth.blob");
                            List<File> listJ2 = mh0.J(new File(file2.getPath() + ".new"), new File(file2.getPath() + ".bak"));
                            for (File file3 : listJ2) {
                                if (file3.exists()) {
                                    file3.delete();
                                }
                            }
                            List list = listJ;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((File) it.next()).exists()) {
                                        }
                                    }
                                    z3 = false;
                                }
                            }
                            List list2 = listJ2;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((File) it2.next()).exists()) {
                                        }
                                    }
                                    z3 = false;
                                }
                            }
                            AtomicInteger atomicInteger3 = LauncherApplication.a;
                            byte[] fully = new AtomicFile(new File(gw6.p().getNoBackupFilesDir(), "flarial_account_oauth.blob")).readFully();
                            fully.getClass();
                            if (fully.length == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        za6.h(fileLockLock, null);
                        channel.close();
                        randomAccessFile.close();
                        z2 = z3;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            za6.h(fileLockLock, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        f60.j(channel, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    f60.j(randomAccessFile, th5);
                    throw th6;
                }
            }
        } catch (Exception unused) {
        }
        return z2;
    }

    public synchronized rt1 l() {
        rt1 rt1Var;
        rt1Var = null;
        try {
            AtomicInteger atomicInteger = LauncherApplication.a;
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(gw6.p().getFilesDir(), "flarial_account_oauth.lock"), "rw");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    FileLock fileLockLock = channel.lock();
                    try {
                        rt1 rt1VarM = m();
                        za6.h(fileLockLock, null);
                        channel.close();
                        randomAccessFile.close();
                        rt1Var = rt1VarM;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            za6.h(fileLockLock, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        f60.j(channel, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    f60.j(randomAccessFile, th5);
                    throw th6;
                }
            }
        } catch (Exception unused) {
        }
        return rt1Var;
    }

    public synchronized boolean n(String str, rt1 rt1Var) {
        boolean z2;
        boolean zQ;
        str.getClass();
        z2 = false;
        try {
            AtomicInteger atomicInteger = LauncherApplication.a;
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(gw6.p().getFilesDir(), "flarial_account_oauth.lock"), "rw");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    FileLock fileLockLock = channel.lock();
                    try {
                        rt1 rt1VarM = m();
                        if (nl2.c(rt1VarM != null ? rt1VarM.b : null, str)) {
                            JSONObject jSONObjectK = k();
                            if (jSONObjectK == null) {
                                jSONObjectK = new JSONObject();
                            }
                            jSONObjectK.put("access", rt1Var.a);
                            jSONObjectK.put(ToolBar.REFRESH, rt1Var.b);
                            jSONObjectK.put("expiresAt", rt1Var.c);
                            zQ = q(jSONObjectK);
                        } else {
                            zQ = false;
                        }
                        za6.h(fileLockLock, null);
                        channel.close();
                        randomAccessFile.close();
                        z2 = zQ;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            za6.h(fileLockLock, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        f60.j(channel, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    f60.j(randomAccessFile, th5);
                    throw th6;
                }
            }
        } catch (Exception unused) {
        }
        return z2;
    }

    public synchronized boolean o(rt1 rt1Var) {
        boolean zQ;
        rt1Var.getClass();
        try {
            AtomicInteger atomicInteger = LauncherApplication.a;
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(gw6.p().getFilesDir(), "flarial_account_oauth.lock"), "rw");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    FileLock fileLockLock = channel.lock();
                    try {
                        JSONObject jSONObjectK = k();
                        if (jSONObjectK == null) {
                            jSONObjectK = new JSONObject();
                        }
                        jSONObjectK.put("access", rt1Var.a);
                        jSONObjectK.put(ToolBar.REFRESH, rt1Var.b);
                        jSONObjectK.put("expiresAt", rt1Var.c);
                        zQ = q(jSONObjectK);
                        za6.h(fileLockLock, null);
                        channel.close();
                        randomAccessFile.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            za6.h(fileLockLock, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        f60.j(channel, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    f60.j(randomAccessFile, th5);
                    throw th6;
                }
            }
        } catch (Exception unused) {
            zQ = false;
        }
        return zQ;
    }

    public String toString() {
        switch (this.a) {
            case 14:
                int i2 = zh3.b;
                return "TimeSource(System.nanoTime())";
            default:
                return super.toString();
        }
    }
}
