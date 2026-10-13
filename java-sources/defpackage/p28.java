package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p28 implements pm, nu7, he6, ft7, pt7, qt7, xt7, ht7, vh8 {
    public final List a;
    public final l28 b;
    public long c;

    public p28(l28 l28Var, zm7 zm7Var) {
        this.b = l28Var;
        this.a = Collections.singletonList(zm7Var);
    }

    @Override // defpackage.nu7
    public final void A0(uf7 uf7Var) {
        nz9.B.getClass();
        this.c = SystemClock.elapsedRealtime();
        F(nu7.class, "onAdRequest", new Object[0]);
    }

    public final void F(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.a;
        String strConcat = "Event-".concat(simpleName);
        l28 l28Var = this.b;
        l28Var.getClass();
        if (((Boolean) l57.a.d()).booleanValue()) {
            l28Var.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name(CampaignEx.JSON_KEY_TIMESTAMP).value(jCurrentTimeMillis);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name(NotificationCompat.CATEGORY_EVENT).value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e) {
                int i2 = w18.b;
                w18.g("unable to log", e);
            }
            String strValueOf = String.valueOf(stringWriter.toString());
            int i3 = w18.b;
            w18.h("AD-DBG ".concat(strValueOf));
        }
    }

    @Override // defpackage.qt7
    public final void b(Context context) {
        F(qt7.class, "onDestroy", context);
    }

    @Override // defpackage.vh8
    public final void c(sh8 sh8Var, String str, Throwable th) {
        F(th8.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // defpackage.vh8
    public final void d(String str, sh8 sh8Var) {
        F(th8.class, "onTaskStarted", str);
    }

    @Override // defpackage.vh8
    public final void f(String str, sh8 sh8Var) {
        F(th8.class, "onTaskSucceeded", str);
    }

    @Override // defpackage.pt7
    public final void i() {
        F(pt7.class, "onAdImpression", new Object[0]);
    }

    @Override // defpackage.ft7
    public final void j() {
        F(ft7.class, "onAdClosed", new Object[0]);
    }

    @Override // defpackage.vh8
    public final void k(String str) {
        F(th8.class, "onTaskCreated", str);
    }

    @Override // defpackage.ft7
    public final void n() {
        F(ft7.class, "onAdOpened", new Object[0]);
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        F(he6.class, "onAdClicked", new Object[0]);
    }

    @Override // defpackage.pm
    public final void q(String str, String str2) {
        F(pm.class, "onAppEvent", str, str2);
    }

    @Override // defpackage.qt7
    public final void s(Context context) {
        F(qt7.class, "onPause", context);
    }

    @Override // defpackage.ht7
    public final void s0(u18 u18Var) {
        F(ht7.class, "onAdFailedToLoad", Integer.valueOf(u18Var.a), u18Var.b, u18Var.c);
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
        F(ft7.class, "onRewarded", ag7Var, str, str2);
    }

    @Override // defpackage.qt7
    public final void u(Context context) {
        F(qt7.class, "onResume", context);
    }

    @Override // defpackage.ft7
    public final void w() {
        F(ft7.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // defpackage.ft7
    public final void zze() {
        F(ft7.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // defpackage.ft7
    public final void zzf() {
        F(ft7.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // defpackage.xt7
    public final void zzg() {
        nz9.B.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jElapsedRealtime);
        w18.a(sb.toString());
        F(xt7.class, "onAdLoaded", new Object[0]);
    }

    @Override // defpackage.nu7
    public final void v0(bg8 bg8Var) {
    }
}
