package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e26 extends ContentObserver {
    public final /* synthetic */ u50 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e26(u50 u50Var, Handler handler) {
        super(handler);
        this.a = u50Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.e(lq5.a);
    }
}
