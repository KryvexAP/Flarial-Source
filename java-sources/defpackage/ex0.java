package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ex0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ jx0 d;

    public /* synthetic */ ex0(jx0 jx0Var, String str, Bundle bundle, byte b) {
        this.a = b;
        this.d = jx0Var;
        this.b = str;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.c;
        String str = this.b;
        jx0 jx0Var = this.d;
        switch (b) {
            case 0:
                jx0Var.b.extraCallback(str, bundle);
                break;
            default:
                jx0Var.b.onPostMessage(str, bundle);
                break;
        }
    }
}
