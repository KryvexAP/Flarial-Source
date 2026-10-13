package defpackage;

import android.content.Context;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe7 extends Thread {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe7(bm7 bm7Var, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.b = runnable2;
        this.c = bm7Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                new b0a((Context) obj, null).a(null, (String) obj2);
                break;
            default:
                Process.setThreadPriority(((bm7) obj2).b);
                ((Runnable) obj).run();
                break;
        }
    }

    public oe7(mc8 mc8Var, Context context, String str) {
        this.b = context;
        this.c = str;
    }
}
