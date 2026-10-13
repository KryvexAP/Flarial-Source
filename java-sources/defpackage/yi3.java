package defpackage;

import com.flarial.client.auth.MsftLoginActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yi3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MsftLoginActivity b;
    public final /* synthetic */ String c;

    public /* synthetic */ yi3(MsftLoginActivity msftLoginActivity, String str, byte b) {
        this.a = b;
        this.b = msftLoginActivity;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MsftLoginActivity msftLoginActivity = this.b;
        switch (b) {
            case 0:
                int i = MsftLoginActivity.h;
                msftLoginActivity.f(str);
                break;
            default:
                int i2 = MsftLoginActivity.h;
                msftLoginActivity.f(str);
                break;
        }
    }
}
