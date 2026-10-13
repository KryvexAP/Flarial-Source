package com.bytedance.sdk.openadsdk;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.xi.qam.wc;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.qz.nf;
import com.bytedance.sdk.openadsdk.qz.nf.qam;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class BusMonitorDependWrapper implements nf {
    private wc nf;
    private nf qam;

    public BusMonitorDependWrapper(nf nfVar) {
        this.qam = nfVar;
    }

    public static Context getReflectContext() {
        try {
            Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            return (Application) objInvoke.getClass().getMethod("getApplication", null).invoke(objInvoke, null);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "efs+uAyyYNOPWPNYnBSuLGz8LIUTuXs=", "XOs5pwa6ZcKDXvRSggWlME8=", 121);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public boolean allowHighUploadReport() {
        nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.allowHighUploadReport();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public Context getContext() {
        nf nfVar = this.qam;
        return (nfVar == null || nfVar.getContext() == null) ? getReflectContext() : this.qam.getContext();
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public wc getHandler() {
        nf nfVar = this.qam;
        if (nfVar != null && nfVar.getHandler() != null) {
            return this.qam.getHandler();
        }
        wc wcVar = this.nf;
        if (wcVar != null) {
            return wcVar;
        }
        wc wcVar2 = new wc(new Handler(getSafeHandlerThread("pag_monitor", 0).getLooper())) { // from class: com.bytedance.sdk.openadsdk.BusMonitorDependWrapper.1
            @Override // com.bytedance.sdk.component.xi.qam.wc
            public boolean qam() {
                return false;
            }
        };
        this.nf = wcVar2;
        return wcVar2;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public int getHighUploadIntervalTime() {
        int highUploadIntervalTime;
        nf nfVar = this.qam;
        if (nfVar == null || (highUploadIntervalTime = nfVar.getHighUploadIntervalTime()) < 600000) {
            return 600000;
        }
        return highUploadIntervalTime;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public int getOnceLogCount() {
        nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.getOnceLogCount();
        }
        return 20;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public int getOnceLogInterval() {
        nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.getOnceLogInterval();
        }
        return 1000;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public HandlerThread getSafeHandlerThread(String str, int i) {
        HandlerThread safeHandlerThread;
        nf nfVar = this.qam;
        if (nfVar != null && (safeHandlerThread = nfVar.getSafeHandlerThread(str, i)) != null) {
            return safeHandlerThread;
        }
        HandlerThread handlerThread = new HandlerThread("pag_monitor");
        handlerThread.start();
        return handlerThread;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public int getUploadIntervalTime() {
        int uploadIntervalTime;
        nf nfVar = this.qam;
        if (nfVar == null || (uploadIntervalTime = nfVar.getUploadIntervalTime()) < 3600000) {
            return 86400000;
        }
        return uploadIntervalTime;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public boolean isMonitorOpen() {
        nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.isMonitorOpen();
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public void onMonitorUpload(List<qam> list) {
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.onMonitorUpload(list);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qz.nf
    public boolean useNewDb() {
        nf nfVar = this.qam;
        if (nfVar != null) {
            return nfVar.useNewDb();
        }
        return false;
    }
}
