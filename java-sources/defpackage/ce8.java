package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ce8 implements ld8 {
    public final JSONObject a;

    public ce8(Context context) {
        this.a = yk0.x(context, ev5.d());
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        return ((Boolean) sw6.e.c.a(d47.Ed)).booleanValue() ? lj9.a(yd8.a) : lj9.a(new wc8(this, (byte) 2));
    }

    @Override // defpackage.ld8
    public final int zzb() {
        return 46;
    }
}
