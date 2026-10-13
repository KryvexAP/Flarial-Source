package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wu2 extends Service implements tu2 {
    public final lh7 a;

    public wu2() {
        lh7 lh7Var = new lh7();
        lh7Var.a = new vu2(this);
        lh7Var.b = new Handler();
        this.a = lh7Var;
    }

    @Override // defpackage.tu2
    public final ju2 getLifecycle() {
        return (vu2) this.a.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        lh7 lh7Var = this.a;
        lh7Var.getClass();
        lh7Var.p(hu2.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        lh7 lh7Var = this.a;
        lh7Var.getClass();
        lh7Var.p(hu2.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        lh7 lh7Var = this.a;
        lh7Var.getClass();
        lh7Var.p(hu2.ON_STOP);
        lh7Var.p(hu2.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        lh7 lh7Var = this.a;
        lh7Var.getClass();
        lh7Var.p(hu2.ON_START);
        super.onStart(intent, i);
    }
}
