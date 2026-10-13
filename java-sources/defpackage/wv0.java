package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv0 {
    public static final Charset d = Charset.forName(C.UTF8_NAME);
    public final Context a;
    public final km3 b;
    public final mn1 c;

    public wv0(Context context, km3 km3Var, mn1 mn1Var) {
        this.a = context;
        this.b = km3Var;
        this.c = mn1Var;
    }

    public static String a(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                    try {
                        gZIPOutputStream.write(byteArray);
                        gZIPOutputStream.finish();
                        String strEncodeToString = Base64.getEncoder().encodeToString(byteArrayOutputStream2.toByteArray());
                        gZIPOutputStream.close();
                        byteArrayOutputStream2.close();
                        return strEncodeToString;
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static File c(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static void g(mn1 mn1Var, String str, String str2, String str3) throws Throwable {
        File file = new File(mn1Var.h(str), str3);
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), d));
            try {
                bufferedWriter2.write(str2);
                aj0.k(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                aj0.k(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                aj0.k(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final v69 b(String str) {
        mn1 mn1Var = this.c;
        File fileH = mn1Var.h(str);
        File file = new File(fileH, "pending");
        String str2 = "Minidump directory: " + file.getAbsolutePath();
        qu quVarA = null;
        String strA = null;
        quVarA = null;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        File fileC = c(file, ".dmp");
        String strConcat = "Minidump file ".concat((fileC == null || !fileC.exists()) ? "does not exist" : "exists");
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        om0 om0Var = new om0();
        if (fileH.exists() && file.exists()) {
            File fileC2 = c(file, ".dmp");
            if (Build.VERSION.SDK_INT >= 31) {
                List historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                long jLastModified = mn1Var.i(str, "start-time").lastModified();
                ArrayList arrayList = new ArrayList();
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    ApplicationExitInfo applicationExitInfoD = z2.d(it.next());
                    if (applicationExitInfoD.getReason() == 5 && applicationExitInfoD.getTimestamp() >= jLastModified) {
                        arrayList.add(applicationExitInfoD);
                    }
                }
                if (!arrayList.isEmpty()) {
                    ApplicationExitInfo applicationExitInfoD2 = z2.d(arrayList.get(0));
                    pu puVar = new pu();
                    puVar.d = applicationExitInfoD2.getImportance();
                    puVar.j = (byte) (puVar.j | 4);
                    String processName = applicationExitInfoD2.getProcessName();
                    if (processName == null) {
                        jt5.o("Null processName");
                        return null;
                    }
                    puVar.b = processName;
                    puVar.c = applicationExitInfoD2.getReason();
                    puVar.j = (byte) (puVar.j | 2);
                    puVar.g = applicationExitInfoD2.getTimestamp();
                    puVar.j = (byte) (puVar.j | 32);
                    puVar.a = applicationExitInfoD2.getPid();
                    puVar.j = (byte) (puVar.j | 1);
                    puVar.e = applicationExitInfoD2.getPss();
                    puVar.j = (byte) (puVar.j | 8);
                    puVar.f = applicationExitInfoD2.getRss();
                    puVar.j = (byte) (puVar.j | Tnaf.POW_2_WIDTH);
                    try {
                        strA = a(applicationExitInfoD2.getTraceInputStream());
                    } catch (IOException unused) {
                        Log.w("FirebaseCrashlytics", "Failed to get input stream from ApplicationExitInfo", null);
                    }
                    puVar.h = strA;
                    quVarA = puVar.a();
                }
            }
            om0Var.a = new nt8(fileC2, quVarA, (byte) 22);
            om0Var.b = c(fileH, ".device_info");
            om0Var.c = new File(fileH, "session.json");
            om0Var.d = new File(fileH, "app.json");
            om0Var.e = new File(fileH, "device.json");
            om0Var.f = new File(fileH, "os.json");
        }
        v69 v69Var = new v69();
        v69Var.a = (nt8) om0Var.a;
        v69Var.b = (File) om0Var.b;
        v69Var.c = (File) om0Var.c;
        v69Var.d = (File) om0Var.d;
        v69Var.e = (File) om0Var.e;
        v69Var.f = (File) om0Var.f;
        return v69Var;
    }

    public final void d(long j, String str, String str2) throws Throwable {
        HashMap map = new HashMap();
        map.put("session_id", str);
        map.put("generator", str2);
        map.put("started_at_seconds", Long.valueOf(j));
        g(this.c, str, new JSONObject(map).toString(), "session.json");
    }

    public final void e(String str, zw zwVar) throws Throwable {
        String str2 = zwVar.a;
        String str3 = zwVar.b;
        String str4 = zwVar.c;
        String str5 = zwVar.d;
        byte b = zwVar.e;
        gj2 gj2Var = zwVar.f;
        String str6 = gj2Var.G().a;
        String str7 = gj2Var.G().b;
        HashMap map = new HashMap();
        map.put("app_identifier", str2);
        map.put("version_code", str3);
        map.put("version_name", str4);
        map.put("install_uuid", str5);
        map.put("delivery_mechanism", Integer.valueOf(b));
        if (str6 == null) {
            str6 = "";
        }
        map.put("development_platform", str6);
        if (str7 == null) {
            str7 = "";
        }
        map.put("development_platform_version", str7);
        g(this.c, str, new JSONObject(map).toString(), "app.json");
    }

    public final void f(String str, ax axVar) throws Throwable {
        int i = axVar.a;
        String str2 = Build.MODEL;
        int i2 = axVar.b;
        long j = axVar.c;
        long j2 = axVar.d;
        boolean z = axVar.e;
        int i3 = axVar.f;
        String str3 = Build.MANUFACTURER;
        String str4 = Build.PRODUCT;
        HashMap map = new HashMap();
        map.put("arch", Integer.valueOf(i));
        map.put("build_model", str2);
        map.put("available_processors", Integer.valueOf(i2));
        map.put("total_ram", Long.valueOf(j));
        map.put("disk_space", Long.valueOf(j2));
        map.put("is_emulator", Boolean.valueOf(z));
        map.put("state", Integer.valueOf(i3));
        map.put("build_manufacturer", str3);
        map.put("build_product", str4);
        g(this.c, str, new JSONObject(map).toString(), "device.json");
    }

    public final void h(String str, bx bxVar) throws Throwable {
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        boolean z = bxVar.a;
        HashMap map = new HashMap();
        map.put("version", str2);
        map.put("build_version", str3);
        map.put("is_rooted", Boolean.valueOf(z));
        g(this.c, str, new JSONObject(map).toString(), "os.json");
    }
}
