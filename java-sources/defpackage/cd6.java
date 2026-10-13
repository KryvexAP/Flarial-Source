package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd6 extends pd6 {
    public final Context b;
    public final /* synthetic */ z42 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd6(z42 z42Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), (byte) 0);
        this.c = z42Var;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = a52.a;
        z42 z42Var = this.c;
        Context context = this.b;
        int iB = z42Var.b(context, i2);
        int i3 = i52.c;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = z42Var.a(context, iB, "n");
            z42Var.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
