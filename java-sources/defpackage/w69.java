package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.BuildConfig;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w69 implements y69, j84, wn6, y00, si7, r83, ev7, je4, of6 {
    public static final nx2 e;
    public static final nx2 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    static {
        long j = C.TIME_UNSET;
        e = new nx2(2, j);
        f = new nx2(3, j);
    }

    public w69(qj4 qj4Var) {
        String[] strArr;
        this.a = (byte) 9;
        this.b = qj4Var.K("gcm.n.title");
        qj4Var.H("gcm.n.title");
        Object[] objArrG = qj4Var.G("gcm.n.title");
        if (objArrG != null) {
            String[] strArr2 = new String[objArrG.length];
            for (int i = 0; i < objArrG.length; i++) {
                strArr2[i] = String.valueOf(objArrG[i]);
            }
        }
        this.c = qj4Var.K("gcm.n.body");
        qj4Var.H("gcm.n.body");
        Object[] objArrG2 = qj4Var.G("gcm.n.body");
        if (objArrG2 == null) {
            strArr = null;
        } else {
            String[] strArr3 = new String[objArrG2.length];
            for (int i2 = 0; i2 < objArrG2.length; i2++) {
                strArr3[i2] = String.valueOf(objArrG2[i2]);
            }
            strArr = strArr3;
        }
        this.d = strArr;
        qj4Var.K("gcm.n.icon");
        if (TextUtils.isEmpty(qj4Var.K("gcm.n.sound2"))) {
            qj4Var.K("gcm.n.sound");
        }
        qj4Var.K("gcm.n.tag");
        qj4Var.K("gcm.n.color");
        qj4Var.K("gcm.n.click_action");
        qj4Var.K("gcm.n.android_channel_id");
        String strK = qj4Var.K("gcm.n.link_android");
        strK = TextUtils.isEmpty(strK) ? qj4Var.K("gcm.n.link") : strK;
        if (!TextUtils.isEmpty(strK)) {
            Uri.parse(strK);
        }
        qj4Var.K("gcm.n.image");
        qj4Var.K("gcm.n.ticker");
        qj4Var.D("gcm.n.notification_priority");
        qj4Var.D("gcm.n.visibility");
        qj4Var.D("gcm.n.notification_count");
        qj4Var.B("gcm.n.sticky");
        qj4Var.B("gcm.n.local_only");
        qj4Var.B("gcm.n.default_sound");
        qj4Var.B("gcm.n.default_vibrate_timings");
        qj4Var.B("gcm.n.default_light_settings");
        qj4Var.I();
        qj4Var.F();
        qj4Var.L();
    }

    public static w69 f(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        w69 w69Var = new w69(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) w69Var.c)) {
            try {
                ((ArrayDeque) w69Var.c).clear();
                String string = ((SharedPreferences) w69Var.b).getString("topic_operation_queue", "");
                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                    String[] strArrSplit = string.split(",", -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) w69Var.c).add(str);
                        }
                    }
                    return w69Var;
                }
                return w69Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void p(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public static w69 s(String str, f29 f29Var, wg9 wg9Var) throws GeneralSecurityException {
        int i;
        ka9 ka9VarB = la9.B();
        ka9VarB.c();
        ((la9) ka9VarB.b).D(str);
        if (f29Var == f29.c) {
            i = 2;
        } else if (f29Var == f29.d) {
            i = 3;
        } else if (f29Var == f29.e) {
            i = 4;
        } else if (f29Var == f29.f) {
            i = 5;
        } else if (f29Var == f29.g) {
            i = 6;
        } else {
            if (f29Var != f29.h) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(f29Var.b));
            }
            i = 7;
        }
        ka9VarB.c();
        ((la9) ka9VarB.b).G(i);
        ka9VarB.c();
        ((la9) ka9VarB.b).E(wg9Var);
        return u((la9) ka9VarB.e());
    }

    public static w69 u(la9 la9Var) throws GeneralSecurityException {
        f29 f29Var;
        of9 of9VarB = d79.b(la9Var.y());
        int iF = la9Var.F() - 2;
        if (iF == 0) {
            f29Var = f29.c;
        } else if (iF == 1) {
            f29Var = f29.d;
        } else if (iF == 2) {
            f29Var = f29.e;
        } else if (iF == 3) {
            f29Var = f29.f;
        } else if (iF == 4) {
            f29Var = f29.g;
        } else {
            if (iF != 5) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(Integer.toString(iF)));
            }
            f29Var = f29.h;
        }
        return new w69(la9Var, of9VarB, f29Var);
    }

    public static String x(Context context) {
        File file = new File(context.getPackageResourcePath());
        if (!file.exists() || !file.canRead()) {
            return "";
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                    messageDigest.update(bArr, 0, i);
                }
                xy8 xy8VarF = xy8.f.f();
                byte[] bArrDigest = messageDigest.digest();
                String strG = xy8VarF.g(bArrDigest.length, bArrDigest);
                fileInputStream.close();
                return strG;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public void A(nf6 nf6Var) {
        gw9 gw9Var = (gw9) ((HashMap) this.b).remove(nf6Var);
        gw9Var.getClass();
        jo9 jo9Var = (jo9) ((lo9) this.d).n.get(gw9Var);
        if (jo9Var != null) {
            synchronized (jo9Var) {
                jo9Var.d--;
            }
        }
    }

    @Override // defpackage.y00
    public void W(Bundle bundle) {
        fr frVar = (fr) this.d;
        synchronized (frVar.d) {
            try {
                if (frVar.b) {
                    return;
                }
                frVar.b = true;
                i17 i17Var = (i17) frVar.c;
                if (i17Var == null) {
                    return;
                }
                pi7 pi7Var = qi7.a;
                j17 j17Var = (j17) this.b;
                l17 l17Var = (l17) this.c;
                l17Var.a.v(new z09(l17Var, pi7Var.b(new sb0(this, i17Var, j17Var, l17Var, (byte) 6, false)), (byte) 19), qi7.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.of6
    public synchronized void a(nf6 nf6Var) {
        ((lo9) this.d).c.a(nf6Var);
        A(nf6Var);
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((TaskCompletionSource) obj2).setResult(((zzam) ((zzah) obj).getService()).zzR((String) this.b, (String) this.c, (String) this.d));
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((ft7) obj).t((ag7) this.b, (String) this.c, (String) this.d);
    }

    @Override // defpackage.wn6
    public ArrayList c(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            List list = (List) this.b;
            if (i2 >= list.size()) {
                break;
            }
            long[] jArr = (long[]) this.c;
            int i3 = i2 + i2;
            if (jArr[i3] <= j && j < jArr[i3 + 1]) {
                ep6 ep6Var = (ep6) list.get(i2);
                pq7 pq7Var = ep6Var.a;
                if (pq7Var.e == -3.4028235E38f) {
                    arrayList2.add(ep6Var);
                } else {
                    arrayList.add(pq7Var);
                }
            }
            i2++;
        }
        Collections.sort(arrayList2, mb5.o);
        while (i < arrayList2.size()) {
            pq7 pq7Var2 = ((ep6) arrayList2.get(i)).a;
            arrayList.add(new pq7(pq7Var2.a, pq7Var2.b, pq7Var2.c, pq7Var2.d, (-1) - i, 1, pq7Var2.g, pq7Var2.h, pq7Var2.i, pq7Var2.l, pq7Var2.m, pq7Var2.j, pq7Var2.k, pq7Var2.n, pq7Var2.o, pq7Var2.p));
            i++;
            arrayList2 = arrayList2;
        }
        return arrayList;
    }

    @Override // defpackage.of6
    public synchronized void d(ss1 ss1Var) {
        ((lo9) this.d).c.d(ss1Var);
        while (ss1Var != null) {
            nf6 nf6Var = (nf6) ss1Var.c;
            nf6Var.getClass();
            A(nf6Var);
            ss1Var = (ss1) ss1Var.d;
            if (ss1Var == null || ((nf6) ss1Var.c) == null) {
                ss1Var = null;
            }
        }
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        try {
            ((nc7) this.b).b(a6Var.b());
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
    }

    public void g(FileOutputStream fileOutputStream) {
        File file = (File) this.c;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e2) {
            Log.e("AtomicFile", "Failed to close file output stream", e2);
        }
        if (file.delete()) {
            return;
        }
        Log.e("AtomicFile", "Failed to delete new file " + file);
    }

    @Override // defpackage.k84
    public Object get() {
        Context context = (Context) ((ck2) this.b).a;
        zs0 zs0Var = (zs0) ((j84) this.c).get();
        ot4 ot4Var = (ot4) ((j84) this.d).get();
        context.getClass();
        zs0Var.getClass();
        ot4Var.getClass();
        return sx2.f(ot4Var, new i42((Object) new a0((Object) ot4Var, (byte) 13), (byte) 21), ml2.a(zs0Var), new dd(context, (byte) 2));
    }

    public void h(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e2) {
            Log.e("AtomicFile", "Failed to close file output stream", e2);
        }
        p((File) this.c, (File) this.b);
    }

    @Override // defpackage.wn6
    public long i(int i) {
        sc7.T(i >= 0);
        long[] jArr = (long[]) this.d;
        sc7.T(i < jArr.length);
        return jArr[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object j() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        switch (this.a) {
            case 6:
                Object obj = this.b;
                if (obj != null) {
                    return obj;
                }
                qj4 qj4Var = (qj4) this.d;
                Class cls = (Class) this.c;
                mn0 mn0Var = (mn0) qj4Var.b;
                Constructor declaredConstructor = (Constructor) mn0Var.get(cls);
                if (declaredConstructor == null) {
                    declaredConstructor = cls.getDeclaredConstructor(null);
                    if (!declaredConstructor.isAccessible()) {
                        declaredConstructor.setAccessible(true);
                    }
                    mn0Var.put(cls, declaredConstructor);
                }
                Object objNewInstance = declaredConstructor.newInstance(null);
                this.b = objNewInstance;
                return objNewInstance;
            default:
                mt5 mt5Var = (mt5) this.c;
                if (mt5Var.d()) {
                    return mt5Var.getValue();
                }
                Class cls2 = (Class) this.d;
                qj4 qj4Var2 = ((v85) ((ft4) this.b).d).a;
                qj4Var2.getClass();
                mn0 mn0Var2 = (mn0) qj4Var2.b;
                Constructor declaredConstructor2 = (Constructor) mn0Var2.get(cls2);
                if (declaredConstructor2 == null) {
                    declaredConstructor2 = cls2.getDeclaredConstructor(null);
                    if (!declaredConstructor2.isAccessible()) {
                        declaredConstructor2.setAccessible(true);
                    }
                    mn0Var2.put(cls2, declaredConstructor2);
                }
                Object objNewInstance2 = declaredConstructor2.newInstance(null);
                mt5Var.setValue(objNewInstance2);
                return objNewInstance2;
        }
    }

    public Class k() {
        switch (this.a) {
            case 6:
                return (Class) this.c;
            default:
                return (Class) this.d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0262  */
    /* JADX WARN: Code duplicated, block: B:101:0x027e  */
    /* JADX WARN: Code duplicated, block: B:104:0x028c  */
    /* JADX WARN: Code duplicated, block: B:105:0x029a  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:120:0x02db  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:129:0x0317  */
    /* JADX WARN: Code duplicated, block: B:133:0x0326  */
    /* JADX WARN: Code duplicated, block: B:137:0x033f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0341  */
    /* JADX WARN: Code duplicated, block: B:140:0x036f  */
    /* JADX WARN: Code duplicated, block: B:146:0x039e  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:156:0x03da  */
    /* JADX WARN: Code duplicated, block: B:159:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:160:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:166:0x0413  */
    /* JADX WARN: Code duplicated, block: B:169:0x0421  */
    /* JADX WARN: Code duplicated, block: B:170:0x0423  */
    /* JADX WARN: Code duplicated, block: B:176:0x044d  */
    /* JADX WARN: Code duplicated, block: B:179:0x045b  */
    /* JADX WARN: Code duplicated, block: B:180:0x045d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0463  */
    /* JADX WARN: Code duplicated, block: B:184:0x047c  */
    /* JADX WARN: Code duplicated, block: B:187:0x0488  */
    /* JADX WARN: Code duplicated, block: B:190:0x0499  */
    /* JADX WARN: Code duplicated, block: B:193:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:197:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:201:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:204:0x04da  */
    /* JADX WARN: Code duplicated, block: B:207:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:211:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:216:0x0521  */
    /* JADX WARN: Code duplicated, block: B:217:0x0523 A[Catch: ExecutionException -> 0x0556, TimeoutException -> 0x0558, InterruptedException -> 0x0561, TryCatch #8 {InterruptedException -> 0x0561, ExecutionException -> 0x0556, TimeoutException -> 0x0558, blocks: (B:214:0x0510, B:218:0x0536, B:222:0x054a, B:221:0x0542, B:217:0x0523), top: B:247:0x0510 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x053f  */
    /* JADX WARN: Code duplicated, block: B:221:0x0542 A[Catch: ExecutionException -> 0x0556, TimeoutException -> 0x0558, InterruptedException -> 0x0561, TryCatch #8 {InterruptedException -> 0x0561, ExecutionException -> 0x0556, TimeoutException -> 0x0558, blocks: (B:214:0x0510, B:218:0x0536, B:222:0x054a, B:221:0x0542, B:217:0x0523), top: B:247:0x0510 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x058d  */
    /* JADX WARN: Code duplicated, block: B:241:0x03a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x037f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0510 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:57:0x0154  */
    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0220  */
    /* JADX WARN: Code duplicated, block: B:91:0x022d  */
    /* JADX WARN: Code duplicated, block: B:92:0x022f  */
    /* JADX WARN: Code duplicated, block: B:97:0x025a  */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x0463, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:211:0x04fa, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v168 */
    /* JADX WARN: Type inference failed for: r0v169 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v171 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88, types: [int] */
    public boolean l() {
        og2 og2Var;
        Bundle bundle;
        int identifier;
        String strK;
        Uri defaultUri;
        String strK2;
        String strK3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strK4;
        Integer numValueOf;
        String strK5;
        Integer numD;
        Integer numD2;
        Integer numD3;
        Long lI;
        long[] jArrL;
        int[] iArrF;
        boolean zB;
        ?? r0;
        ?? r1;
        Notification notification;
        String strK6;
        Bitmap bitmap;
        IconCompat iconCompat;
        IconCompat iconCompat2;
        boolean z;
        int i;
        int i2;
        int i3;
        int identifier2;
        String string;
        int i4 = 1;
        if (((qj4) this.d).B("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.c;
        byte b = 0;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strK7 = ((qj4) this.d).K("gcm.n.image");
        if (TextUtils.isEmpty(strK7)) {
            og2Var = null;
        } else {
            try {
                og2Var = new og2(new URL(strK7));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strK7);
                og2Var = null;
            }
        }
        if (og2Var != null) {
            ExecutorService executorService = (ExecutorService) this.b;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            og2Var.b = executorService.submit(new ng2(og2Var, taskCompletionSource, b));
            og2Var.c = taskCompletionSource.getTask();
        }
        FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.c;
        qj4 qj4Var = (qj4) this.d;
        AtomicInteger atomicInteger = wi0.a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e2);
        }
        Bundle bundle3 = bundle;
        String strK8 = qj4Var.K("gcm.n.android_channel_id");
        try {
            if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion < 26) {
                strK8 = null;
            } else {
                NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(strK8)) {
                    strK8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strK8)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strK8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strK8 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                } else if (notificationManager.getNotificationChannel(strK8) == null) {
                    Log.w("FirebaseMessaging", "Notification Channel requested (" + strK8 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                    strK8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strK8)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strK8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strK8 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        AtomicInteger atomicInteger2 = wi0.a;
        String packageName = firebaseMessagingService2.getPackageName();
        Resources resources = firebaseMessagingService2.getResources();
        PackageManager packageManager = firebaseMessagingService2.getPackageManager();
        qp3 qp3Var = new qp3(firebaseMessagingService2, strK8);
        String strJ = qj4Var.J(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strJ)) {
            qp3Var.e = qp3.b(strJ);
        }
        String strJ2 = qj4Var.J(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strJ2)) {
            qp3Var.f = qp3.b(strJ2);
            kp3 kp3Var = new kp3();
            kp3Var.c = qp3.b(strJ2);
            qp3Var.d(kp3Var);
        }
        String strK9 = qj4Var.K("gcm.n.icon");
        if (!TextUtils.isEmpty(strK9)) {
            identifier = resources.getIdentifier(strK9, "drawable", packageName);
            if (identifier == 0 && (identifier = resources.getIdentifier(strK9, "mipmap", packageName)) == 0) {
                Log.w("FirebaseMessaging", "Icon resource " + strK9 + " not found. Notification will use default icon.");
            } else {
                i4 = 1;
            }
            qp3Var.v.icon = identifier;
            strK = qj4Var.K("gcm.n.sound2");
            if (TextUtils.isEmpty(strK)) {
                strK = qj4Var.K("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strK)) {
                defaultUri = null;
            } else if (!BuildConfig.FLAVOR.equals(strK) || resources.getIdentifier(strK, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strK);
            }
            if (defaultUri != null) {
                Notification notification2 = qp3Var.v;
                notification2.sound = defaultUri;
                notification2.audioStreamType = -1;
                notification2.audioAttributes = pp3.a(pp3.d(pp3.c(pp3.b(), 4), 5));
            }
            strK2 = qj4Var.K("gcm.n.click_action");
            if (TextUtils.isEmpty(strK2)) {
                strK3 = qj4Var.K("gcm.n.link_android");
                if (TextUtils.isEmpty(strK3)) {
                    strK3 = qj4Var.K("gcm.n.link");
                }
                if (TextUtils.isEmpty(strK3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strK3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        Log.w("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strK2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = (Bundle) qj4Var.b;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (qj4Var.B("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", qj4Var.O());
                }
                activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            qp3Var.g = activity;
            if (qj4Var.B("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(qj4Var.O())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                qp3Var.v.deleteIntent = broadcast;
            }
            strK4 = qj4Var.K("gcm.n.color");
            if (TextUtils.isEmpty(strK4)) {
                i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i3 != 0) {
                    numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i3));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strK4));
                } catch (IllegalArgumentException unused3) {
                    Log.w("FirebaseMessaging", "Color is invalid: " + strK4 + ". Notification will use default color.");
                    i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i3 != 0) {
                        try {
                            numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i3));
                        } catch (Resources.NotFoundException unused4) {
                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                qp3Var.r = numValueOf.intValue();
            }
            qp3Var.c(16, !qj4Var.B("gcm.n.sticky"));
            qp3Var.p = qj4Var.B("gcm.n.local_only");
            strK5 = qj4Var.K("gcm.n.ticker");
            if (strK5 != null) {
                qp3Var.v.tickerText = qp3.b(strK5);
            }
            numD = qj4Var.D("gcm.n.notification_priority");
            if (numD == null) {
                numD = null;
            } else if (numD.intValue() >= -2 || numD.intValue() > 2) {
                Log.w("FirebaseMessaging", "notificationPriority is invalid " + numD + ". Skipping setting notificationPriority.");
                numD = null;
            }
            if (numD != null) {
                qp3Var.j = numD.intValue();
            }
            numD2 = qj4Var.D("gcm.n.visibility");
            if (numD2 == null) {
                numD2 = null;
            } else if (numD2.intValue() >= -1 || numD2.intValue() > i4) {
                Log.w("NotificationParams", "visibility is invalid: " + numD2 + ". Skipping setting visibility.");
                numD2 = null;
            }
            if (numD2 != null) {
                qp3Var.s = numD2.intValue();
            }
            numD3 = qj4Var.D("gcm.n.notification_count");
            if (numD3 != null) {
                numD3 = null;
            } else if (numD3.intValue() < 0) {
                Log.w("FirebaseMessaging", "notificationCount is invalid: " + numD3 + ". Skipping setting notificationCount.");
                numD3 = null;
            }
            if (numD3 != null) {
                qp3Var.i = numD3.intValue();
            }
            lI = qj4Var.I();
            if (lI != null) {
                qp3Var.k = true;
                qp3Var.v.when = lI.longValue();
            }
            jArrL = qj4Var.L();
            if (jArrL != null) {
                qp3Var.v.vibrate = jArrL;
            }
            iArrF = qj4Var.F();
            if (iArrF != null) {
                int i5 = iArrF[0];
                i = iArrF[1];
                int i6 = iArrF[2];
                Notification notification3 = qp3Var.v;
                notification3.ledARGB = i5;
                notification3.ledOnMS = i;
                notification3.ledOffMS = i6;
                if (i != 0 || i6 == 0) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                notification3.flags = i2 | ((-2) & notification3.flags);
            }
            zB = qj4Var.B("gcm.n.default_sound");
            r0 = zB;
            if (qj4Var.B("gcm.n.default_vibrate_timings")) {
                r0 = (zB ? 1 : 0) | 2;
            }
            r1 = r0;
            if (qj4Var.B("gcm.n.default_light_settings")) {
                r1 = (r0 == true ? 1 : 0) | 4;
            }
            notification = qp3Var.v;
            notification.defaults = r1;
            if ((r1 & 4) != 0) {
                notification.flags |= 1;
            }
            strK6 = qj4Var.K("gcm.n.tag");
            if (TextUtils.isEmpty(strK6)) {
                strK6 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            String str2 = strK6;
            if (og2Var != null) {
                try {
                    Task task = og2Var.c;
                    zr7.r(task);
                    bitmap = (Bitmap) Tasks.await(task, 5L, TimeUnit.SECONDS);
                    if (bitmap == null) {
                        iconCompat = null;
                    } else {
                        Bitmap bitmapReduceLargeIconSize = NotificationCompat.reduceLargeIconSize(qp3Var.a, bitmap);
                        PorterDuff.Mode mode = IconCompat.k;
                        bitmapReduceLargeIconSize.getClass();
                        iconCompat = new IconCompat(1);
                        iconCompat.b = bitmapReduceLargeIconSize;
                    }
                    qp3Var.h = iconCompat;
                    jp3 jp3Var = new jp3();
                    if (bitmap == null) {
                        iconCompat2 = null;
                        z = true;
                    } else {
                        z = true;
                        iconCompat2 = new IconCompat(1);
                        iconCompat2.b = bitmap;
                    }
                    jp3Var.c = iconCompat2;
                    jp3Var.d = null;
                    jp3Var.e = z;
                    qp3Var.d(jp3Var);
                } catch (InterruptedException unused5) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    og2Var.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e3) {
                    Log.w("FirebaseMessaging", "Failed to download image: " + e3.getCause());
                } catch (TimeoutException unused6) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    og2Var.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str2, 0, qp3Var.a());
            return true;
        }
        int i7 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i7 == 0) {
            try {
                i7 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e4) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e4);
            }
        }
        identifier = i7 != 0 ? i7 : 17301651;
        qp3Var.v.icon = identifier;
        strK = qj4Var.K("gcm.n.sound2");
        if (TextUtils.isEmpty(strK)) {
            strK = qj4Var.K("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strK)) {
            defaultUri = null;
        } else if (BuildConfig.FLAVOR.equals(strK)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            Notification notification4 = qp3Var.v;
            notification4.sound = defaultUri;
            notification4.audioStreamType = -1;
            notification4.audioAttributes = pp3.a(pp3.d(pp3.c(pp3.b(), 4), 5));
        }
        strK2 = qj4Var.K("gcm.n.click_action");
        if (TextUtils.isEmpty(strK2)) {
            launchIntentForPackage = new Intent(strK2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strK3 = qj4Var.K("gcm.n.link_android");
            if (TextUtils.isEmpty(strK3)) {
                strK3 = qj4Var.K("gcm.n.link");
            }
            if (TextUtils.isEmpty(strK3)) {
                uri = Uri.parse(strK3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = (Bundle) qj4Var.b;
            bundle2 = new Bundle(bundle5);
            while (r14.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (qj4Var.B("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", qj4Var.O());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        qp3Var.g = activity;
        if (qj4Var.B("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(qj4Var.O())), 1140850688);
        }
        if (broadcast != null) {
            qp3Var.v.deleteIntent = broadcast;
        }
        strK4 = qj4Var.K("gcm.n.color");
        if (TextUtils.isEmpty(strK4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strK4));
        } else {
            i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i3 != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i3));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            qp3Var.r = numValueOf.intValue();
        }
        qp3Var.c(16, !qj4Var.B("gcm.n.sticky"));
        qp3Var.p = qj4Var.B("gcm.n.local_only");
        strK5 = qj4Var.K("gcm.n.ticker");
        if (strK5 != null) {
            qp3Var.v.tickerText = qp3.b(strK5);
        }
        numD = qj4Var.D("gcm.n.notification_priority");
        if (numD == null) {
            if (numD.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numD + ". Skipping setting notificationPriority.");
            numD = null;
        } else {
            numD = null;
        }
        if (numD != null) {
            qp3Var.j = numD.intValue();
        }
        numD2 = qj4Var.D("gcm.n.visibility");
        if (numD2 == null) {
            if (numD2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numD2 + ". Skipping setting visibility.");
            numD2 = null;
        } else {
            numD2 = null;
        }
        if (numD2 != null) {
            qp3Var.s = numD2.intValue();
        }
        numD3 = qj4Var.D("gcm.n.notification_count");
        if (numD3 != null) {
            numD3 = null;
        } else if (numD3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numD3 + ". Skipping setting notificationCount.");
            numD3 = null;
        }
        if (numD3 != null) {
            qp3Var.i = numD3.intValue();
        }
        lI = qj4Var.I();
        if (lI != null) {
            qp3Var.k = true;
            qp3Var.v.when = lI.longValue();
        }
        jArrL = qj4Var.L();
        if (jArrL != null) {
            qp3Var.v.vibrate = jArrL;
        }
        iArrF = qj4Var.F();
        if (iArrF != null) {
            int i8 = iArrF[0];
            i = iArrF[1];
            int i9 = iArrF[2];
            Notification notification5 = qp3Var.v;
            notification5.ledARGB = i8;
            notification5.ledOnMS = i;
            notification5.ledOffMS = i9;
            if (i != 0) {
                i2 = 0;
            } else {
                i2 = 0;
            }
            notification5.flags = i2 | ((-2) & notification5.flags);
        }
        zB = qj4Var.B("gcm.n.default_sound");
        r0 = zB;
        if (qj4Var.B("gcm.n.default_vibrate_timings")) {
            r0 = (zB ? 1 : 0) | 2;
        }
        r1 = r0;
        if (qj4Var.B("gcm.n.default_light_settings")) {
            r1 = (r0 == true ? 1 : 0) | 4;
        }
        notification = qp3Var.v;
        notification.defaults = r1;
        if ((r1 & 4) != 0) {
            notification.flags |= 1;
        }
        strK6 = qj4Var.K("gcm.n.tag");
        if (TextUtils.isEmpty(strK6)) {
            strK6 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strK6;
        if (og2Var != null) {
            Task task2 = og2Var.c;
            zr7.r(task2);
            bitmap = (Bitmap) Tasks.await(task2, 5L, TimeUnit.SECONDS);
            if (bitmap == null) {
                iconCompat = null;
            } else {
                Bitmap bitmapReduceLargeIconSize2 = NotificationCompat.reduceLargeIconSize(qp3Var.a, bitmap);
                PorterDuff.Mode mode2 = IconCompat.k;
                bitmapReduceLargeIconSize2.getClass();
                iconCompat = new IconCompat(1);
                iconCompat.b = bitmapReduceLargeIconSize2;
            }
            qp3Var.h = iconCompat;
            jp3 jp3Var2 = new jp3();
            if (bitmap == null) {
                iconCompat2 = null;
                z = true;
            } else {
                z = true;
                iconCompat2 = new IconCompat(1);
                iconCompat2.b = bitmap;
            }
            jp3Var2.c = iconCompat2;
            jp3Var2.d = null;
            jp3Var2.e = z;
            qp3Var.d(jp3Var2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str3, 0, qp3Var.a());
        return true;
    }

    public boolean m() {
        return ((ox2) this.c) != null;
    }

    public boolean n() {
        switch (this.a) {
            case 6:
                return false;
            default:
                return ((mt5) this.c).d();
        }
    }

    public qj5 o(Class cls) {
        mn0 mn0Var = (mn0) this.b;
        mn0 mn0Var2 = (mn0) this.c;
        if (mn0Var2.containsKey(cls)) {
            return null;
        }
        qj5 qj5Var = (qj5) mn0Var.get(cls);
        if (qj5Var != null) {
            return qj5Var;
        }
        qj5 qj5VarI = ((ft4) this.d).I(cls);
        if (qj5VarI != null) {
            mn0Var.put(cls, qj5VarI);
            return qj5VarI;
        }
        mn0Var2.put(cls, this);
        return qj5VarI;
    }

    @Override // defpackage.r83
    public /* synthetic */ Object onSuccess(Object obj) {
        nc7 nc7Var = (nc7) this.b;
        k93 k93Var = (k93) obj;
        if (k93Var != null) {
            try {
                ((vc7) this.d).c = k93Var;
                nc7Var.zze();
            } catch (RemoteException e2) {
                w18.g("", e2);
            }
            return new wc7((nb7) this.c);
        }
        w18.i("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            nc7Var.f("Adapter returned null.");
            return null;
        } catch (RemoteException e3) {
            w18.g("", e3);
            return null;
        }
    }

    public Object q(Object obj) {
        switch (this.a) {
            case 6:
                this.b = obj;
                break;
            default:
                ((mt5) this.c).setValue(obj);
                break;
        }
        return obj;
    }

    public FileOutputStream r() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.d;
        if (file2.exists()) {
            p(file2, (File) this.b);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                jt5.k(file, "Failed to create directory for ");
                return null;
            }
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e2) {
                throw new IOException("Failed to create new file " + file, e2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    public void t(q89 q89Var, Uri uri, Map map, long j, long j2, y2a y2aVar) throws l3a {
        ni6 ni6Var;
        ei6 ei6Var = new ei6(q89Var, j, j2);
        this.d = ei6Var;
        if (((ni6) this.c) != null) {
            return;
        }
        ni6[] ni6VarArrG = ((qi6) this.b).g(uri, map);
        int length = ni6VarArrG.length;
        vw8 vw8Var = xw8.b;
        ou7.N(length, "expectedSize");
        uw8 uw8Var = new uw8(length);
        boolean z = true;
        if (length == 1) {
            ni6Var = ni6VarArrG[0];
            this.c = ni6Var;
        } else {
            for (ni6 ni6Var2 : ni6VarArrG) {
                try {
                    if (ni6Var2.a(ei6Var)) {
                        this.c = ni6Var2;
                        ei6Var.f = 0;
                        break;
                    }
                    uw8Var.b(ni6Var2.zzb());
                    boolean z2 = ((ni6) this.c) != null || ei6Var.d == j;
                    sc7.b0(z2);
                    ei6Var.f = 0;
                } catch (EOFException unused) {
                    if (((ni6) this.c) != null || ei6Var.d == j) {
                    }
                } catch (Throwable th) {
                    if (((ni6) this.c) == null && ei6Var.d != j) {
                        z = false;
                    }
                    sc7.b0(z);
                    ei6Var.f = 0;
                    throw th;
                }
                sc7.b0(z2);
                ei6Var.f = 0;
            }
            ni6 ni6Var3 = (ni6) this.c;
            if (ni6Var3 == null) {
                Iterator it = aj0.Y(xw8.B(ni6VarArrG), gs8.g).iterator();
                StringBuilder sb = new StringBuilder();
                bw6.F(sb, it, ", ");
                String string = sb.toString();
                throw new l3a(ws0.l(new StringBuilder(string.length() + 58), "None of the available extractors (", string, ") could read the stream."), uw8Var.f());
            }
            ni6Var = ni6Var3;
        }
        ni6Var.d(y2aVar);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return String.format("creator for %s", (v61) this.d);
            default:
                return super.toString();
        }
    }

    public synchronized void v(as9 as9Var, int i) {
        this.d = null;
        ca8 ca8Var = new ca8(i);
        v87 v87Var = new v87(this);
        ((om0) this.b).p(as9Var, (String) this.c, ca8Var, v87Var);
    }

    public long w() {
        ei6 ei6Var = (ei6) this.d;
        if (ei6Var != null) {
            return ei6Var.d;
        }
        return -1L;
    }

    public f39 y() throws GeneralSecurityException {
        ur6 ur6Var;
        of9 of9VarB;
        i39 i39Var = (i39) this.b;
        if (i39Var == null || (ur6Var = (ur6) this.c) == null) {
            f86.p("Cannot build without parameters and/or key material");
            return null;
        }
        if (i39Var.a != ((of9) ur6Var.b).a.length) {
            f86.p("Key size mismatch");
            return null;
        }
        if (i39Var.a() && ((Integer) this.d) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((i39) this.b).a() && ((Integer) this.d) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        h39 h39Var = ((i39) this.b).b;
        if (h39Var == h39.e) {
            of9VarB = h69.a;
        } else if (h39Var == h39.d) {
            of9VarB = h69.a(((Integer) this.d).intValue());
        } else {
            if (h39Var != h39.c) {
                zb1.u("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(h39Var)));
                return null;
            }
            of9VarB = h69.b(((Integer) this.d).intValue());
        }
        return new f39((i39) this.b, (ur6) this.c, of9VarB, (Integer) this.d);
    }

    public i79 z() throws GeneralSecurityException {
        ur6 ur6Var;
        of9 of9VarA;
        l79 l79Var = (l79) this.b;
        if (l79Var == null || (ur6Var = (ur6) this.c) == null) {
            f86.p("Cannot build without parameters and/or key material");
            return null;
        }
        if (l79Var.a != ((of9) ur6Var.b).a.length) {
            f86.p("Key size mismatch");
            return null;
        }
        if (l79Var.a() && ((Integer) this.d) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((l79) this.b).a() && ((Integer) this.d) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        h39 h39Var = ((l79) this.b).c;
        if (h39Var == h39.i) {
            of9VarA = h69.a;
        } else if (h39Var == h39.h || h39Var == h39.g) {
            of9VarA = h69.a(((Integer) this.d).intValue());
        } else {
            if (h39Var != h39.f) {
                zb1.u("Unknown HmacParameters.Variant: ".concat(String.valueOf(h39Var)));
                return null;
            }
            of9VarA = h69.b(((Integer) this.d).intValue());
        }
        return new i79((l79) this.b, (ur6) this.c, of9VarA, (Integer) this.d);
    }

    @Override // defpackage.si7
    /* JADX INFO: renamed from: zza */
    public void mo322zza() {
        hi8 hi8Var;
        w18.a("loadNewJavascriptEngine (failure): Trying to acquire lock");
        na7 na7Var = (na7) this.d;
        synchronized (na7Var.a) {
            try {
                w18.a("loadNewJavascriptEngine (failure): Lock acquired");
                na7Var.g = (byte) 1;
                w18.a("Failed loading new engine. Marking new engine destroyable.");
                ((ma7) this.b).v();
                if (((Boolean) e57.d.d()).booleanValue() && (hi8Var = na7Var.e) != null) {
                    bi8 bi8Var = (bi8) this.c;
                    bi8Var.C("Failed loading new engine");
                    bi8Var.b(false);
                    hi8Var.b(bi8Var.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        w18.a("loadNewJavascriptEngine (failure): Lock released");
    }

    @Override // defpackage.of6
    public synchronized void zzd() {
        ((lo9) this.d).c.zzd();
    }

    @Override // defpackage.y00
    public void V(int i) {
    }

    @Override // defpackage.of6
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public synchronized nf6 mo340zza() {
        nf6 nf6VarMo340zza;
        lo9 lo9Var = (lo9) this.d;
        ve0 ve0Var = lo9Var.c;
        HashMap map = (HashMap) this.b;
        nf6VarMo340zza = ve0Var.mo340zza();
        gw9 gw9Var = (gw9) this.c;
        map.put(nf6VarMo340zza, gw9Var);
        jo9 jo9Var = (jo9) lo9Var.n.get(gw9Var);
        if (jo9Var != null) {
            synchronized (jo9Var) {
                jo9Var.d++;
            }
        }
        return nf6VarMo340zza;
    }

    @Override // defpackage.wn6
    public int zza() {
        return ((long[]) this.d).length;
    }

    public w69(om0 om0Var, String str) {
        this.a = (byte) 22;
        this.b = om0Var;
        this.c = str;
    }

    public w69(Context context, ev5 ev5Var, s17 s17Var, od6 od6Var) {
        this.a = (byte) 21;
        this.c = context;
        this.d = ev5Var;
        this.b = s17Var;
    }

    public /* synthetic */ w69(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ w69(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = obj;
    }

    public w69(qi6 qi6Var) {
        this.a = (byte) 27;
        this.b = qi6Var;
    }

    public w69(la9 la9Var, of9 of9Var, f29 f29Var) {
        this.a = (byte) 0;
        this.c = la9Var;
        this.b = of9Var;
        this.d = f29Var;
    }

    public w69(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                this.d = new WeakHashMap();
                break;
            case 13:
                List list = Collections.EMPTY_LIST;
                this.b = list;
                this.c = list;
                break;
            case 23:
                this.c = new ArrayDeque();
                this.d = null;
                this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
        }
    }

    public w69(Context context, Executor executor, fu6 fu6Var, rl6 rl6Var) {
        this.a = (byte) 15;
        this.c = rl6Var;
        this.d = fu6Var;
        this.b = lj9.d(executor, new vv6(this, context, (byte) 0));
    }

    public w69(ArrayList arrayList) {
        this.a = (byte) 14;
        this.b = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.c = new long[size + size];
        for (int i = 0; i < arrayList.size(); i++) {
            ep6 ep6Var = (ep6) arrayList.get(i);
            long[] jArr = (long[]) this.c;
            int i2 = i + i;
            jArr[i2] = ep6Var.b;
            jArr[i2 + 1] = ep6Var.c;
        }
        long[] jArr2 = (long[]) this.c;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.d = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public w69(lo9 lo9Var, gw9 gw9Var) {
        this.a = (byte) 26;
        this.d = lo9Var;
        this.b = new HashMap();
        this.c = gw9Var;
    }

    public w69(FirebaseMessagingService firebaseMessagingService, qj4 qj4Var, ExecutorService executorService) {
        this.a = (byte) 4;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.d = qj4Var;
    }

    public w69(File file) {
        this.a = (byte) 2;
        this.b = file;
        this.c = new File(file.getPath() + ".new");
        this.d = new File(file.getPath() + ".bak");
    }

    public w69(ft4 ft4Var, mt5 mt5Var) {
        this.a = (byte) 8;
        this.d = mt5Var.getType();
        this.b = ft4Var;
        this.c = mt5Var;
    }

    public w69(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = (byte) 10;
        this.c = new ArrayDeque();
        this.b = sharedPreferences;
        this.d = scheduledThreadPoolExecutor;
    }

    public w69(nt ntVar) {
        this.a = (byte) 11;
        this.b = new mn0();
        this.c = new mn0();
        ft4 ft4Var = new ft4((byte) 6, false);
        ft4Var.b = new s20((byte) 21);
        ft4Var.d = new s20((byte) 19);
        ft4Var.e = new ho8(ft4Var);
        ft4Var.c = ntVar;
        this.d = ft4Var;
    }

    public w69(String str) {
        this.a = (byte) 1;
        String strConcat = "ExoPlayer:Loader:".concat(str);
        int i = zs5.a;
        this.b = Executors.newSingleThreadExecutor(new kn0(strConcat, (byte) 1));
    }

    public w69(qj4 qj4Var, Class cls) {
        this.a = (byte) 6;
        this.d = qj4Var;
        this.c = cls;
    }

    public /* synthetic */ w69(byte b, boolean z) {
        this.a = b;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
