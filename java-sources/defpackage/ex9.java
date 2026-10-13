package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex9 {
    public final int a;
    public final TaskCompletionSource b = new TaskCompletionSource();
    public final byte c;
    public final Bundle d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public ex9(int i, int i2, Bundle bundle, byte b) {
        this.e = b;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(bundle);
            Log.d("MessengerIpcClient", jm3.k(new StringBuilder(string.length() + 16 + strValueOf.length()), "Finishing ", string, " with ", strValueOf));
        }
        this.b.setResult(bundle);
    }

    public final void c(rr rrVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = rrVar.toString();
            Log.d("MessengerIpcClient", jm3.k(new StringBuilder(string.length() + 14 + string2.length()), "Failing ", string, " with ", string2));
        }
        this.b.setException(rrVar);
    }

    public final String toString() {
        byte b = this.c;
        int length = String.valueOf((int) b).length();
        int i = this.a;
        int length2 = String.valueOf(i).length();
        boolean zA = a();
        StringBuilder sb = new StringBuilder(m68.j(length, 19, length2, 8, String.valueOf(zA).length()) + 1);
        jm3.t(b, i, "Request { what=", " id=", sb);
        sb.append(" oneWay=");
        sb.append(zA);
        sb.append("}");
        return sb.toString();
    }
}
