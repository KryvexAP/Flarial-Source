package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tr3 implements OnBackAnimationCallback {
    public final /* synthetic */ rr3 a;
    public final /* synthetic */ rr3 b;
    public final /* synthetic */ sr3 c;
    public final /* synthetic */ sr3 d;

    public tr3(rr3 rr3Var, rr3 rr3Var2, sr3 sr3Var, sr3 sr3Var2) {
        this.a = rr3Var;
        this.b = rr3Var2;
        this.c = sr3Var;
        this.d = sr3Var2;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new tx(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new tx(backEvent));
    }
}
