package defpackage;

import android.content.Context;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.n;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u96 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n b;
    public final /* synthetic */ b c;
    public final /* synthetic */ Context d;

    public /* synthetic */ u96(n nVar, b bVar, Context context, byte b) {
        this.a = b;
        this.b = nVar;
        this.c = bVar;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.d;
        b bVar = this.c;
        n nVar = this.b;
        switch (b) {
            case 0:
                nVar.a(bVar, context);
                break;
            default:
                nVar.b(bVar, context);
                break;
        }
    }
}
