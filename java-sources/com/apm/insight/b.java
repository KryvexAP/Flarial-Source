package com.apm.insight;

import android.text.TextUtils;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ICrashCallback, IOOMCallback {
    private IOOMCallback a;
    private ICrashCallback b;
    private String c;

    public b(String str, ICrashCallback iCrashCallback) {
        this.c = str;
        this.b = iCrashCallback;
    }

    public final void a(CrashType crashType, Throwable th, Thread thread, long j, JSONArray jSONArray) {
        CrashType crashType2;
        Throwable th2;
        Thread thread2;
        long j2;
        if (this.a == null || jSONArray == null) {
            return;
        }
        int i = 0;
        while (i < jSONArray.length()) {
            if (TextUtils.equals(a.a(jSONArray.optJSONObject(i), "header", "aid"), this.c)) {
                crashType2 = crashType;
                th2 = th;
                thread2 = thread;
                j2 = j;
                this.a.onCrash(crashType2, th2, thread2, j2);
            } else {
                crashType2 = crashType;
                th2 = th;
                thread2 = thread;
                j2 = j;
            }
            i++;
            crashType = crashType2;
            th = th2;
            thread = thread2;
            j = j2;
        }
    }

    @Override // com.apm.insight.IOOMCallback
    public final void onCrash(CrashType crashType, Throwable th, Thread thread, long j) {
    }

    public b(String str, IOOMCallback iOOMCallback) {
        this.c = str;
        this.a = iOOMCallback;
    }

    public final void a(CrashType crashType, String str, Thread thread, JSONArray jSONArray) {
        if (this.b == null || jSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            if (TextUtils.equals(a.a(jSONArray.optJSONObject(i), "header", "aid"), this.c)) {
                this.b.onCrash(crashType, str, thread);
            }
        }
    }

    public final void a(CrashType crashType, String str, String str2, String str3) {
        d dVarA;
        if (this.b == null || (dVarA = d.a(this.c)) == null || !dVarA.a(str3, str2)) {
            return;
        }
        this.b.onCrash(crashType, str, null);
    }

    @Override // com.apm.insight.ICrashCallback
    public final void onCrash(CrashType crashType, String str, Thread thread) {
    }
}
