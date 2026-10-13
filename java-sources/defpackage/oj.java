package defpackage;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oj {
    public static final oj a = new oj();

    public final void a(zt2 zt2Var, fe5 fe5Var, HandwritingGesture handwritingGesture, ow5 ow5Var, Executor executor, IntConsumer intConsumer, f22 f22Var) {
        int i = zt2Var != null ? p72.a.i(zt2Var, handwritingGesture, fe5Var, ow5Var, f22Var) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new nj(intConsumer, i, (byte) 0));
        } else {
            intConsumer.accept(i);
        }
    }

    public final boolean b(zt2 zt2Var, fe5 fe5Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (zt2Var != null) {
            return p72.a.A(zt2Var, previewableHandwritingGesture, fe5Var, cancellationSignal);
        }
        return false;
    }
}
