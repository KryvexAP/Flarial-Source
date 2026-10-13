package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ou9 implements m28, rw6 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ou9(byte b) {
        this.a = b;
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            default:
                break;
        }
    }

    @Override // defpackage.rw6
    public Object c(IBinder iBinder) {
        int i = mm8.b;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHsdpService");
        return iInterfaceQueryLocalInterface instanceof ly8 ? (ly8) iInterfaceQueryLocalInterface : new ic8(iBinder, "com.google.android.play.core.hsdp.protocol.IHsdpService", (byte) 2);
    }
}
