package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.view.Display;
import com.applovin.impl.c3;
import com.applovin.impl.c4;
import com.applovin.impl.h6;
import com.applovin.impl.m5;
import com.applovin.impl.mediation.f;
import com.applovin.impl.r5;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.e;
import com.applovin.impl.t2;
import com.applovin.impl.v0;
import com.applovin.impl.v7;
import com.applovin.impl.w3;
import com.applovin.impl.x4;
import com.applovin.impl.y1;
import com.applovin.impl.y3;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.internal.Util;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.config.activity.backdispatcher.b;
import com.mbridge.msdk.config.component.info.provider.listener.a;
import com.mbridge.msdk.config.component.vc.VCCpt;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.xbox.idp.util.HttpCall;
import com.microsoft.xbox.idp.util.HttpHeaders;
import com.microsoft.xbox.toolkit.TcuiHttpUtil;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g74 implements HttpCall.Callback, ka5, EventListener.Factory, Continuation, b, OnCompleteListener, f95, a, c32, d.b, MaxAdapter.OnCompletionListener, x4.b, c4.a, v0.c, w3.b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g74(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.applovin.impl.x4.b
    public void a(boolean z, Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 18:
                ((h6) obj3).a(z, (t2) obj, (Exception) obj2);
                break;
            case 22:
                x4.a((x4.a) obj3, z, obj, obj2);
                break;
            default:
                ((y1) obj3).a(z, (Void) obj, (Void) obj2);
                break;
        }
    }

    @Override // defpackage.c32
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 14:
                return com.applovin.impl.sdk.ad.b.a((o66) obj2, (m5) obj);
            case 15:
                return ((c3) obj2).c((m5) obj);
            default:
                return ((v7) obj2).o((m5) obj);
        }
    }

    public void b() {
        t22 t22Var = (t22) this.b;
        synchronized (p05.c) {
            p05.h = lh0.E0(p05.h, t22Var);
        }
    }

    @Override // defpackage.f95
    public g95 c(e95 e95Var) {
        Context context = (Context) this.b;
        String str = (String) e95Var.d;
        lq lqVar = (lq) e95Var.e;
        lqVar.getClass();
        if (str != null && str.length() != 0) {
            return new x12(context, str, lqVar, true, true);
        }
        zb1.l("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return Util.asFactory$lambda$8((EventListener) this.b, call);
    }

    public void d(Display display) {
        rv5 rv5Var = (rv5) this.b;
        rv5Var.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            rv5Var.k = refreshRate;
            rv5Var.l = (refreshRate * 80) / 100;
        } else {
            zr7.P("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            rv5Var.k = C.TIME_UNSET;
            rv5Var.l = C.TIME_UNSET;
        }
    }

    @Override // defpackage.ka5
    public Object execute() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 3:
                xk4 xk4Var = (xk4) ((wi6) obj).i;
                SQLiteDatabase sQLiteDatabaseD = xk4Var.d();
                sQLiteDatabaseD.beginTransaction();
                try {
                    sQLiteDatabaseD.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseD.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + xk4Var.b.c()).execute();
                    sQLiteDatabaseD.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            default:
                ft4 ft4Var = (ft4) obj;
                Iterator it = ((Iterable) ((xk4) ft4Var.c).h(new qs3((byte) 26))).iterator();
                while (it.hasNext()) {
                    ((rq9) ft4Var.d).t((dx) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 8:
                i40.w((Intent) obj);
                break;
            case 9:
                ((r26) obj).b.trySetResult(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
    public void onCompletion(MaxAdapter.InitializationStatus initializationStatus, String str) {
        f.a((x4) this.b, initializationStatus, str);
    }

    @Override // com.microsoft.xbox.idp.util.HttpCall.Callback
    public void processResponse(int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
        TcuiHttpUtil.lambda$getResponseBodySync$0((AtomicReference) this.b, i, inputStream, httpHeaders);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ((CountDownLatch) this.b).countDown();
        return null;
    }

    @Override // com.mbridge.msdk.config.activity.backdispatcher.b
    public void a() {
        ((VCCpt) this.b).n();
    }

    @Override // com.applovin.impl.c4.a
    public void a(int i) {
        ((r5) this.b).a(i);
    }

    @Override // com.applovin.impl.sdk.d.b
    public void a(d.a aVar) {
        ((e) this.b).c(aVar);
    }

    @Override // com.applovin.impl.v0.c
    public void a(v0.b bVar) {
        ((v0) this.b).a(bVar);
    }

    @Override // com.mbridge.msdk.config.component.info.provider.listener.a
    public void a(Map map) {
        ((com.mbridge.msdk.config.component.info.provider.a) this.b).b(map);
    }

    @Override // com.applovin.impl.w3.b
    public Object a(Object obj) {
        return y3.a((Long) this.b, (Long) obj);
    }
}
