package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j06 {
    public static final k06 a;

    static {
        k06 k82Var;
        try {
            k82Var = new pz5(i40.r(WebViewProviderFactoryBoundaryInterface.class, bo5.n()), (byte) 24);
        } catch (ClassNotFoundException unused) {
            k82Var = new k82((byte) 6);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            yo1.k(e);
            return;
        }
        a = k82Var;
    }
}
