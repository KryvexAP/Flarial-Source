package defpackage;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w66 extends AsyncTask {
    public yf0 a;
    public final nt8 b;

    public w66(nt8 nt8Var) {
        this.b = nt8Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        yf0 yf0Var = this.a;
        if (yf0Var != null) {
            yf0Var.c = null;
            w66 w66Var = (w66) ((ArrayDeque) yf0Var.b).poll();
            yf0Var.c = w66Var;
            if (w66Var != null) {
                w66Var.executeOnExecutor((ThreadPoolExecutor) yf0Var.a, new Object[0]);
            }
        }
    }
}
