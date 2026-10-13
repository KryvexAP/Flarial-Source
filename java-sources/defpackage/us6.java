package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class us6 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;

    public /* synthetic */ us6(e95 e95Var, AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        this.d = e95Var;
        this.e = atomicBoolean;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Serializable serializable = this.e;
        Object obj = this.d;
        switch (b) {
            case 0:
                fy9 fy9Var = nz9.B.c;
                Context context = (Context) obj;
                AlertDialog.Builder builderK = fy9.k(context);
                builderK.setMessage((String) serializable);
                if (z2) {
                    builderK.setTitle("Error");
                } else {
                    builderK.setTitle("Info");
                }
                if (z) {
                    builderK.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
                } else {
                    builderK.setPositiveButton("Learn More", new ik6(this, context));
                    builderK.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
                }
                builderK.create().show();
                break;
            default:
                ((AtomicBoolean) serializable).set(false);
                ((u36) ((e95) obj).c).s(z2, z);
                break;
        }
    }

    public us6(rt6 rt6Var, Context context, String str, boolean z, boolean z2) {
        this.d = context;
        this.e = str;
        this.b = z;
        this.c = z2;
    }
}
