package defpackage;

import android.net.Uri;
import com.unity3d.services.core.network.model.HttpRequest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class je2 implements im1 {
    public final la5 a;
    public final la5 b;

    public je2(la5 la5Var, la5 la5Var2) {
        this.a = la5Var;
        this.b = la5Var2;
    }

    @Override // defpackage.im1
    public final jm1 a(Object obj, fu3 fu3Var) {
        Uri uri = (Uri) obj;
        if (nl2.c(uri.getScheme(), "http") || nl2.c(uri.getScheme(), HttpRequest.DEFAULT_SCHEME)) {
            return new me2(uri.toString(), fu3Var, this.a, this.b);
        }
        return null;
    }
}
