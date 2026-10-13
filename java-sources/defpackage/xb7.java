package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb7 implements r83 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nb7 b;
    public final /* synthetic */ yb7 c;

    public /* synthetic */ xb7(yb7 yb7Var, nb7 nb7Var, byte b) {
        this.a = b;
        this.b = nb7Var;
        this.c = yb7Var;
    }

    @Override // defpackage.r83
    public final void e(a6 a6Var) {
        byte b = this.a;
        nb7 nb7Var = this.b;
        yb7 yb7Var = this.c;
        switch (b) {
            case 0:
                try {
                    String canonicalName = yb7Var.a.getClass().getCanonicalName();
                    int iA = a6Var.a();
                    String str = a6Var.b;
                    String str2 = a6Var.c;
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(iA).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
                    sb.append(canonicalName);
                    sb.append("failed to loaded mediation ad: ErrorCode = ");
                    sb.append(iA);
                    sb.append(". ErrorMessage = ");
                    sb.append(str);
                    sb.append(". ErrorDomain = ");
                    sb.append(str2);
                    w18.d(sb.toString());
                    nb7Var.k1(a6Var.b());
                    nb7Var.E3(a6Var.a(), str);
                    nb7Var.K(a6Var.a());
                } catch (RemoteException e) {
                    w18.g("", e);
                    return;
                }
                break;
            default:
                try {
                    String canonicalName2 = yb7Var.a.getClass().getCanonicalName();
                    int iA2 = a6Var.a();
                    String str3 = a6Var.b;
                    String str4 = a6Var.c;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName2).length() + 41 + String.valueOf(iA2).length() + 17 + String.valueOf(str3).length() + 16 + String.valueOf(str4).length());
                    sb2.append(canonicalName2);
                    sb2.append("failed to load mediation ad: ErrorCode = ");
                    sb2.append(iA2);
                    sb2.append(". ErrorMessage = ");
                    sb2.append(str3);
                    sb2.append(". ErrorDomain = ");
                    sb2.append(str4);
                    w18.d(sb2.toString());
                    nb7Var.k1(a6Var.b());
                    nb7Var.E3(a6Var.a(), str3);
                    nb7Var.K(a6Var.a());
                } catch (RemoteException e2) {
                    w18.g("", e2);
                }
                break;
        }
    }

    @Override // defpackage.r83
    public final /* synthetic */ Object onSuccess(Object obj) {
        byte b = this.a;
        yb7 yb7Var = this.c;
        nb7 nb7Var = this.b;
        switch (b) {
            case 0:
                try {
                    yb7Var.f = (d93) obj;
                    nb7Var.zzj();
                } catch (RemoteException e) {
                    w18.g("", e);
                }
                break;
            default:
                try {
                    yb7Var.j = (u83) obj;
                    nb7Var.zzj();
                } catch (RemoteException e2) {
                    w18.g("", e2);
                }
                break;
        }
        return new vb7(nb7Var);
    }
}
