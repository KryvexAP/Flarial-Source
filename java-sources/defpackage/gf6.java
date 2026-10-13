package defpackage;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.core.app.NotificationCompat;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gf6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gf6(pe6 pe6Var, String str, int i, String str2) {
        this.a = (byte) 0;
        this.e = pe6Var;
        this.b = str;
        this.d = i;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj2;
                nu6 nu6Var = (nu6) ((nj6) ((pe6) obj3).d).c.remove(str);
                if (nu6Var != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("targetPackage", str);
                    bundle.putInt("errorCode", i);
                    bundle.putString("errorMessage", (String) obj);
                    nu6Var.b.s(bundle);
                } else {
                    Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Cannot report error.");
                }
                break;
            case 1:
                HashMap mapP = r66.p(NotificationCompat.CATEGORY_EVENT, "precacheComplete");
                mapP.put("src", (String) obj2);
                mapP.put("cachedSrc", (String) obj);
                mapP.put("totalBytes", Integer.toString(i));
                ((ek7) obj3).s(mapP);
                break;
            default:
                ((vl7) obj3).q((View) obj2, (eh7) obj, i - 1);
                break;
        }
    }

    public /* synthetic */ gf6(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = i;
        this.e = obj;
    }
}
