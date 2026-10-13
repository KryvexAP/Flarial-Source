package com.bytedance.sdk.openadsdk.core.dvi.qam;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Process;
import android.util.ArrayMap;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static volatile nf qam;
    private final ArrayList<String> nf = new ArrayList<>();
    private final AtomicBoolean lej = new AtomicBoolean(false);
    private long sh = System.currentTimeMillis();
    private long jdl = 0;
    private long wc = 0;
    private String no = "";
    private String qgq = "";
    private String xi = "";
    private boolean nih = false;
    private boolean dvi = false;

    public void nf(Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.nf.contains(localClassName)) {
            this.nf.remove(localClassName);
        }
        if (this.nf.size() == 0) {
            this.sh = System.currentTimeMillis();
            this.lej.set(true);
            this.qgq = localClassName;
        }
    }

    public String qam(String str, long j, int i) {
        String string;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = jCurrentTimeMillis - this.jdl;
        long j3 = jCurrentTimeMillis - j;
        int i2 = j3 < 500 ? 1 : 0;
        if (this.lej.get() && this.dvi) {
            i2 |= 2;
        }
        if (!this.lej.get() && this.wc >= DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS && j2 < 1000) {
            i2 = this.qgq.equals(this.xi) ? i2 | 4 : i2 | 8;
        }
        try {
            string = new JSONObject().put("rst", i2).put("adtag", str).put("bakdur", this.wc).put("rit", i).put("poptime", j2).put("unlocktime", j3).put("bakground", this.lej).put("alert", this.dvi).put(NotificationCompat.CATEGORY_SYSTEM, this.nih).put("actsize", this.nf.size()).put("mutiproc", true ^ jgs.qam(xp.qam())).toString();
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86", "euoenQyrSs+FSdx7gwOTLVg=", "XOs5twK/YuaEed9SmzKoLVjlH5AQqWXT", 214);
            string = "";
        }
        this.no = "";
        this.wc = 0L;
        this.jdl = 0L;
        this.sh = System.currentTimeMillis();
        return string;
    }

    private static int qam(Context context, String str) {
        try {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86", "euoenQyrSs+FSdx7gwOTLVg=", "WOYolgiPbMuGetJPgRizO1LhIw==", 68);
            return -1;
        }
    }

    private static boolean qam(Context context) {
        ApplicationInfo applicationInfo;
        return (context == null || (applicationInfo = context.getApplicationInfo()) == null || (applicationInfo.flags & 1) <= 0) ? false : true;
    }

    public void qam(Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.nf.size() == 0) {
            this.no = localClassName;
            this.jdl = System.currentTimeMillis();
            this.wc = System.currentTimeMillis() - this.sh;
            this.lej.set(false);
        }
        if (!this.nf.contains(localClassName)) {
            this.nf.add(localClassName);
        }
        if (localClassName.contains("com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity") || localClassName.contains("com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity")) {
            return;
        }
        this.xi = localClassName;
    }

    private void qam() {
        int size;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", null);
            boolean z = true;
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            ArrayMap arrayMap = (ArrayMap) declaredField.get(objInvoke);
            if (arrayMap != null && (size = arrayMap.size()) > 0) {
                Class<?> cls2 = Class.forName("android.app.ActivityThread$ActivityClientRecord");
                Field declaredField2 = cls2.getDeclaredField("stopped");
                declaredField2.setAccessible(true);
                Field declaredField3 = cls2.getDeclaredField("activity");
                declaredField3.setAccessible(true);
                for (int i = 0; i < size; i++) {
                    Object objValueAt = arrayMap.valueAt(i);
                    if (!((Boolean) declaredField2.get(objValueAt)).booleanValue()) {
                        String localClassName = ((Activity) declaredField3.get(objValueAt)).getLocalClassName();
                        if (!this.nf.contains(localClassName)) {
                            this.nf.add(localClassName);
                        }
                    }
                }
                AtomicBoolean atomicBoolean = this.lej;
                if (this.nf.size() > 0) {
                    z = false;
                }
                atomicBoolean.set(z);
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86", "euoenQyrSs+FSdx7gwOTLVg=", "UuAkgSK/fc6WQ8NEpR+mJw==", CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256);
        }
    }

    public static nf qam(Application application) {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        nf nfVar = new nf();
                        qam = nfVar;
                        nfVar.nih = qam((Context) application);
                        qam.dvi = qam(application.getApplicationContext(), "android.permission.SYSTEM_ALERT_WINDOW") == 0;
                        qam.qam();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }
}
