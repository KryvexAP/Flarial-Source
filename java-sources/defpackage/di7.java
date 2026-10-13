package defpackage;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class di7 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ ri7 b;

    public di7(ei7 ei7Var, Context context, ri7 ri7Var) {
        this.a = context;
        this.b = ri7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ri7 ri7Var = this.b;
        try {
            ri7Var.a(AdvertisingIdClient.getAdvertisingIdInfo(this.a));
        } catch (g52 | h52 | IOException | IllegalStateException e) {
            ri7Var.b(e);
            w18.g("Exception while getting advertising Id info", e);
        }
    }
}
