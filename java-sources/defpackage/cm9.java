package defpackage;

import android.util.Log;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm9 extends fm9 {
    public final /* synthetic */ byte a;
    public final Object b;

    public cm9(String str, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = Logger.getLogger(str);
                break;
            default:
                this.b = str;
                break;
        }
    }

    @Override // defpackage.fm9
    public final void b(String str) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(str.length() + str2.length() + 1);
                sb.append(str2);
                sb.append(":");
                sb.append(str);
                Log.d("isoparser", sb.toString());
                break;
            default:
                ((Logger) obj).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}
