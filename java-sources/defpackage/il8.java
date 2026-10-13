package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class il8 {
    public static volatile byte e = 1;
    public final Context a;
    public final Executor b;
    public final Task c;
    public final boolean d;

    public il8(Context context, Executor executor, Task task, boolean z) {
        this.a = context;
        this.b = executor;
        this.c = task;
        this.d = z;
    }

    public static il8 a(Context context, Executor executor, boolean z) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (z) {
            executor.execute(new tk7(context, taskCompletionSource, (byte) 26));
        } else {
            executor.execute(new ne6(taskCompletionSource, (byte) 1));
        }
        return new il8(context, executor, taskCompletionSource.getTask(), z);
    }

    public void b(int i, long j) {
        e(i, j, null, null, null);
    }

    public void c(int i, long j, Exception exc) {
        e(i, j, exc, null, null);
    }

    public void d(int i, String str) {
        e(i, 0L, null, null, str);
    }

    public final Task e(int i, long j, Exception exc, String str, String str2) {
        if (!this.d) {
            return this.c.continueWith(this.b, z06.p);
        }
        Context context = this.a;
        bu6 bu6VarY = eu6.y();
        String packageName = context.getPackageName();
        bu6VarY.c();
        ((eu6) bu6VarY.b).z(packageName);
        bu6VarY.c();
        ((eu6) bu6VarY.b).A(j);
        byte b = e;
        bu6VarY.c();
        ((eu6) bu6VarY.b).F(b);
        if (exc != null) {
            Object obj = sv8.a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            bu6VarY.c();
            ((eu6) bu6VarY.b).B(string);
            String name = exc.getClass().getName();
            bu6VarY.c();
            ((eu6) bu6VarY.b).C(name);
        }
        if (str2 != null) {
            bu6VarY.c();
            ((eu6) bu6VarY.b).D(str2);
        }
        if (str != null) {
            bu6VarY.c();
            ((eu6) bu6VarY.b).E(str);
        }
        return this.c.continueWith(this.b, new fq2(bu6VarY, i));
    }
}
