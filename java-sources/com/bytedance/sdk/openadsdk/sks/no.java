package com.bytedance.sdk.openadsdk.sks;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements wc {
    private wc nf;
    Handler qam = null;

    public no(wc wcVar) {
        this.nf = wcVar;
    }

    private Context xi() {
        try {
            Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            return (Application) objInvoke.getClass().getMethod("getApplication", null).invoke(objInvoke, null);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6kT8dYghWXOlr+PZAR", "XOs5pwa6ZcKDXvRSggWlME8=", 131);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public String jdl() {
        wc wcVar = this.nf;
        if (wcVar != null) {
            return wcVar.jdl();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public String lej() {
        wc wcVar = this.nf;
        return (wcVar == null || TextUtils.isEmpty(wcVar.lej())) ? "null" : this.nf.lej();
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public Context nf() {
        wc wcVar = this.nf;
        return (wcVar == null || wcVar.nf() == null) ? xi() : this.nf.nf();
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public Map<String, String> no() {
        wc wcVar = this.nf;
        return (wcVar == null || wcVar.no() == null) ? new HashMap() : this.nf.no();
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public ExecutorService qam() {
        wc wcVar = this.nf;
        return (wcVar == null || wcVar.qam() == null) ? Executors.newCachedThreadPool() : this.nf.qam();
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public boolean qgq() {
        wc wcVar = this.nf;
        if (wcVar != null) {
            return wcVar.qgq();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public Handler sh() {
        wc wcVar = this.nf;
        if (wcVar != null && wcVar.no() != null) {
            return this.nf.sh();
        }
        Handler handler = new Handler(qam("pag_strategy", -1).getLooper());
        this.qam = handler;
        return handler;
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public JSONObject wc() {
        wc wcVar = this.nf;
        if (wcVar != null) {
            return wcVar.wc();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public JSONObject qam(JSONObject jSONObject) {
        wc wcVar = this.nf;
        return wcVar != null ? wcVar.qam(jSONObject) : jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.sks.wc
    public HandlerThread qam(String str, int i) {
        HandlerThread handlerThreadQam;
        wc wcVar = this.nf;
        if (wcVar != null && (handlerThreadQam = wcVar.qam(str, i)) != null) {
            return handlerThreadQam;
        }
        HandlerThread handlerThread = new HandlerThread("pag_strategy", -1);
        handlerThread.start();
        return handlerThread;
    }
}
