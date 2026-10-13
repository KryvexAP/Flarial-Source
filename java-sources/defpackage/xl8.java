package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl8 extends de7 {
    public final int a;

    public xl8(int i, y00 y00Var, z00 z00Var, Context context, Looper looper) {
        super(116, y00Var, z00Var, context, looper);
        this.a = i;
    }

    @Override // defpackage.c10
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof am8 ? (am8) iInterfaceQueryLocalInterface : new am8(iBinder, "com.google.android.gms.gass.internal.IGassService", (byte) 4);
    }

    @Override // defpackage.c10, defpackage.fj
    public final int getMinApkVersion() {
        return this.a;
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}
