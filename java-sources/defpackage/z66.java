package defpackage;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class z66 extends AsyncTask {
    public rq9 a;
    public final t46 b;

    public z66(t46 t46Var) {
        this.b = t46Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        rq9 rq9Var = this.a;
        if (rq9Var != null) {
            rq9Var.d = null;
            z66 z66Var = (z66) ((ArrayDeque) rq9Var.c).poll();
            rq9Var.d = z66Var;
            if (z66Var != null) {
                z66Var.executeOnExecutor((ThreadPoolExecutor) rq9Var.b, new Object[0]);
            }
        }
    }
}
