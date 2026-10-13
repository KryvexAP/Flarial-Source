package defpackage;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cl8 extends AsyncTask {
    public w69 a;
    public final t46 b;

    public cl8(t46 t46Var) {
        this.b = t46Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        w69 w69Var = this.a;
        if (w69Var != null) {
            w69Var.d = null;
            cl8 cl8Var = (cl8) ((ArrayDeque) w69Var.c).poll();
            w69Var.d = cl8Var;
            if (cl8Var != null) {
                cl8Var.executeOnExecutor((ThreadPoolExecutor) w69Var.b, new Object[0]);
            }
        }
    }
}
