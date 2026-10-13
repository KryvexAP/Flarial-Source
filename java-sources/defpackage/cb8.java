package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb8 implements ld8 {
    public final /* synthetic */ byte a;
    public final pi7 b;
    public final Context c;

    public /* synthetic */ cb8(Context context, pi7 pi7Var, byte b) {
        this.a = b;
        this.c = context;
        this.b = pi7Var;
    }

    public Intent a() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.Ec)).booleanValue();
        Context context = this.c;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ld8
    public final uw2 zza() {
        byte b = this.a;
        byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        pi7 pi7Var = this.b;
        switch (b) {
            case 0:
                Object obj = null;
                if (!((Boolean) sw6.e.c.a(d47.Ie)).booleanValue()) {
                    return lj9.a(new db8(objArr4 == true ? 1 : 0, obj, objArr3 == true ? 1 : 0));
                }
                ContentResolver contentResolver = this.c.getContentResolver();
                return contentResolver == null ? lj9.a(new db8(objArr2 == true ? 1 : 0, obj, objArr == true ? 1 : 0)) : pi7Var.c(new lx6(contentResolver, (byte) 11));
            case 1:
                return pi7Var.c(new lx6(this, (byte) 14));
            case 2:
                return pi7Var.c(new lx6(this, (byte) 15));
            case 3:
                return pi7Var.c(new lx6(this, (byte) 17));
            case 4:
                return pi7Var.c(new lx6(this, (byte) 18));
            case 5:
                return pi7Var.c(new lx6(this, (byte) 27));
            case 6:
                return ((Boolean) a57.b.d()).booleanValue() ? pi7Var.c(new lx6(this, (byte) 28)) : lj9.a(new md8(-1, -1));
            default:
                return pi7Var.c(new pd8(this, b2));
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 61;
            case 1:
                return 13;
            case 2:
                return 14;
            case 3:
                return 18;
            case 4:
                return 57;
            case 5:
                return 37;
            case 6:
                return 59;
            default:
                return 39;
        }
    }

    public /* synthetic */ cb8(pi7 pi7Var, Context context, byte b) {
        this.a = b;
        this.b = pi7Var;
        this.c = context;
    }
}
