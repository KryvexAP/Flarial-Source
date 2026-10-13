package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e63 {
    public final d63 a;

    public e63(d63 d63Var) {
        this.a = d63Var;
    }

    public static final e63 b(Context context) {
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i = Build.VERSION.SDK_INT;
        o7 o7Var = o7.a;
        sb.append(i >= 30 ? o7Var.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        d63 d63Var = (i >= 30 ? o7Var.a() : 0) >= 5 ? new d63(context) : null;
        if (d63Var != null) {
            return new e63(d63Var);
        }
        return null;
    }

    public uw2 a(f61 f61Var) {
        throw null;
    }

    public uw2 c() {
        return f60.h(mh9.h(ml2.a(r81.a), null, new qp(this, null, (byte) 9), 3));
    }

    public uw2 d(Uri uri, InputEvent inputEvent) {
        uri.getClass();
        return f60.h(mh9.h(ml2.a(r81.a), null, new h4((Object) this, (Object) uri, (Object) inputEvent, (qr0) null, (byte) 26), 3));
    }

    public uw2 e(Uri uri) {
        uri.getClass();
        return f60.h(mh9.h(ml2.a(r81.a), null, new u((Object) this, (Object) uri, (qr0) null, (byte) 29), 3));
    }

    public uw2 f(wz5 wz5Var) {
        throw null;
    }

    public uw2 g(xz5 xz5Var) {
        throw null;
    }
}
