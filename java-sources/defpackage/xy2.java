package defpackage;

import java.io.PrintStream;
import java.security.PrivilegedAction;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xy2 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        PrintStream printStream = bz2.a;
        try {
            return Thread.currentThread().getContextClassLoader();
        } catch (SecurityException unused) {
            return null;
        }
    }
}
