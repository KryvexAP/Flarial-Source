package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ku8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ku8(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        byte b2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                mu8 mu8Var = (mu8) obj3;
                iu8 iu8Var = (iu8) obj2;
                l67 l67Var = (l67) obj;
                String str = mu8Var.b;
                try {
                    g66 g66Var = mu8Var.a;
                    if (g66Var == null) {
                        throw null;
                    }
                    du8 du8Var = (du8) g66Var.i;
                    if (du8Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str);
                    bundle.putInt("displayMode", b2);
                    String str2 = iu8Var.a;
                    if (!mu8.b(str2)) {
                        str2.getClass();
                        bundle.putString("sessionToken", str2.trim());
                    }
                    String str3 = iu8Var.b;
                    if (!mu8.b(str3)) {
                        str3.getClass();
                        bundle.putString("appId", str3.trim());
                    }
                    lu8 lu8Var = new lu8(mu8Var, l67Var);
                    bu8 bu8Var = (bu8) du8Var;
                    Parcel parcelF0 = bu8Var.f0();
                    rz6.c(parcelF0, bundle);
                    rz6.e(parcelF0, lu8Var);
                    bu8Var.v1(3, parcelF0);
                    return;
                } catch (RemoteException e) {
                    mu8.c.f(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(b2), str);
                    return;
                }
            default:
                Runnable runnable = (Runnable) obj;
                nu6 nu6Var = (nu6) ((nj6) obj3).c.get((String) obj2);
                if (nu6Var == null || !nu6Var.a(b2) || runnable == null) {
                    return;
                }
                runnable.run();
                return;
        }
    }
}
