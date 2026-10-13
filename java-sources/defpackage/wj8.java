package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oj8 b;

    public /* synthetic */ wj8(oj8 oj8Var, byte b) {
        this.a = b;
        this.b = oj8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        oj8 oj8Var = this.b;
        switch (b) {
            case 0:
                oj8Var.v();
                break;
            case 1:
                hf7 hf7Var = oj8Var.h;
                if (hf7Var != null) {
                    try {
                        hf7Var.o0((mh8) oj8Var.e.get());
                    } catch (RemoteException unused) {
                        int i = w18.b;
                        w18.i("Failed to call onAdsExhausted");
                    }
                }
                yf7 yf7Var = oj8Var.i;
                if (yf7Var != null) {
                    try {
                        String str = oj8Var.l;
                        Parcel parcelF0 = yf7Var.f0();
                        parcelF0.writeString(str);
                        yf7Var.Z0(2, parcelF0);
                    } catch (RemoteException unused2) {
                        int i2 = w18.b;
                        w18.i("Failed to call onAdsExhausted");
                        return;
                    }
                }
                break;
            case 2:
                if (oj8Var.q != null) {
                    oj8Var.r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iS = oj8Var.s();
                    String strG = oj8Var.g();
                    oj8Var.q.r0("pae", "paeo_ts", jCurrentTimeMillis, iS, 0, null, oj8Var.s, strG);
                }
                break;
            case 3:
                oj8Var.e();
                break;
            case 4:
                oj8Var.e();
                break;
            default:
                oj8Var.w();
                break;
        }
    }
}
