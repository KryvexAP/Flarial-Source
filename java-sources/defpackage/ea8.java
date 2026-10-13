package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ea8 implements ld8 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ea8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 2;
        Object obj = this.b;
        switch (b) {
            case 0:
                return lj9.a(new fa8((byte) 0, ml2.r((Context) obj, "com.google.android.gms.permission.AD_ID") == 0));
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return lj9.a(new wa8(arrayList, (byte) 0));
            case 2:
                return lj9.a(new fa8((byte) 1, ((fg8) obj).q));
            case 3:
                ue8 ue8Var = (ue8) obj;
                String str = null;
                if (ue8Var == null) {
                    return lj9.a(new qa8(str, b3));
                }
                String str2 = ue8Var.a;
                int i = h65.a;
                return (str2 == null || str2.trim().isEmpty()) ? lj9.a(new qa8(str, b3)) : lj9.a(new qa8(str2, b3));
            case 4:
                return lj9.a(new wc8((uf8) obj, b2));
            case 5:
                return lj9.a(new ab8((Bundle) obj, (byte) 2));
            case 6:
                return lj9.a(new qa8((String) obj, (byte) 4));
            default:
                return lj9.j(lj9.h(lj9.a(new Bundle()), ((Long) sw6.e.c.a(d47.m5)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) obj), zl6.q, qi7.a);
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 58;
            case 3:
                return 15;
            case 4:
                return 25;
            case 5:
                return 30;
            case 6:
                return 31;
            default:
                return 49;
        }
    }
}
