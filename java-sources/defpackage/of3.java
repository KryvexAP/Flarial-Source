package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import com.flarial.client.Launcher.MinecraftPreloadService;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class of3 {
    public static final of3 a = new of3();

    public static boolean a(Context context) {
        Object fh4Var;
        boolean z = MinecraftPreloadService.b;
        gk2.W(context);
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        String strR = qu1.r(context.getPackageName(), ":client");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = hg1.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : runningAppProcesses) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
            if (runningAppProcessInfo.uid == Process.myUid() && nl2.c(runningAppProcessInfo.processName, strR)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Process.killProcess(((ActivityManager.RunningAppProcessInfo) it.next()).pid);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 2000;
        while (b(context) && SystemClock.elapsedRealtime() < jElapsedRealtime) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return false;
            }
        }
        boolean zB = b(context);
        boolean z2 = !zB;
        if (!zB) {
            new File(context.getFilesDir(), ".minecraft_content_dirty").delete();
            try {
                fh4Var = Boolean.valueOf(new File(context.getFilesDir(), ".flarial_minecraft_activity_running").delete());
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (gh4.b(fh4Var) != null) {
                int i = iz2.a;
            }
        }
        return z2;
    }

    public static boolean b(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return false;
        }
        String strR = qu1.r(context.getPackageName(), ":client");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            runningAppProcesses = hg1.a;
        }
        List<ActivityManager.RunningAppProcessInfo> list = runningAppProcesses;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
            if (runningAppProcessInfo.uid == Process.myUid() && nl2.c(runningAppProcessInfo.processName, strR)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(Context context) {
        Object fh4Var;
        String string;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(context.getFilesDir(), ".flarial_minecraft_activity_running")), de0.a), 8192);
            try {
                String str = (String) gs4.o0(new hp0(new so(bufferedReader, (byte) 3)));
                fh4Var = (str == null || (string = i65.Z0(str).toString()) == null) ? null : p65.r0(string);
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            fh4Var = new fh4(th3);
        }
        Integer num = (Integer) (fh4Var instanceof fh4 ? null : fh4Var);
        if (num == null) {
            return false;
        }
        int iIntValue = num.intValue();
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return false;
        }
        String strR = qu1.r(context.getPackageName(), ":client");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            runningAppProcesses = hg1.a;
        }
        List<ActivityManager.RunningAppProcessInfo> list = runningAppProcesses;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
            if (runningAppProcessInfo.pid == iIntValue && runningAppProcessInfo.uid == Process.myUid() && nl2.c(runningAppProcessInfo.processName, strR)) {
                return true;
            }
        }
        return false;
    }

    public final mf3 d(Context context) throws IOException {
        File parentFile = context.getFilesDir().getParentFile();
        if (parentFile == null) {
            zb1.l("Required value was null.");
            return null;
        }
        File canonicalFile = new File(parentFile, "games/com.mojang").getCanonicalFile();
        canonicalFile.getClass();
        File externalFilesDir = context.getExternalFilesDir(null);
        File canonicalFile2 = externalFilesDir != null ? new File(externalFilesDir, "games/com.mojang").getCanonicalFile() : null;
        xf3 xf3Var = (xf3) gs4.o0(gs4.s0(new h61(new eo1(new so(to.t0(new File[]{new File(canonicalFile, "minecraftpe/options.txt"), canonicalFile2 != null ? new File(canonicalFile2, "minecraftpe/options.txt") : null}), (byte) 2), true, nf3.a), new ec((byte) 26)), new nb(1, this, of3.class, "readStorageLocation", "readStorageLocation(Ljava/io/File;)Lcom/flarial/client/MinecraftStorageLocation;", 0, (byte) 24)));
        xf3 xf3Var2 = xf3.APPLICATION;
        if (xf3Var == null) {
            xf3Var = xf3Var2;
        }
        xf3 xf3Var3 = xf3.EXTERNAL;
        return (xf3Var != xf3Var3 || canonicalFile2 == null) ? new mf3(canonicalFile, xf3Var2) : new mf3(canonicalFile2, xf3Var3);
    }
}
