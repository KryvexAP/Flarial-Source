package defpackage;

import android.webkit.WebResourceError;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rz5 extends qz5 {
    public WebResourceError a;
    public WebResourceErrorBoundaryInterface b;

    @Override // defpackage.qz5
    public final CharSequence a() {
        h06.a.getClass();
        WebResourceError webResourceError = this.a;
        if (webResourceError == null) {
            nx6 nx6Var = i06.a;
            webResourceError = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) nx6Var.b).convertWebResourceError(Proxy.getInvocationHandler(this.b));
            this.a = webResourceError;
        }
        return webResourceError.getDescription();
    }

    @Override // defpackage.qz5
    public final int b() {
        h06.b.getClass();
        WebResourceError webResourceError = this.a;
        if (webResourceError == null) {
            nx6 nx6Var = i06.a;
            webResourceError = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) nx6Var.b).convertWebResourceError(Proxy.getInvocationHandler(this.b));
            this.a = webResourceError;
        }
        return webResourceError.getErrorCode();
    }
}
