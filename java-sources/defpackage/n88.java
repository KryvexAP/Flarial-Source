package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n88 implements w68 {
    public final /* synthetic */ byte a;
    public final Context b;
    public final Executor c;
    public final ln7 d;

    public /* synthetic */ n88(Context context, Executor executor, ln7 ln7Var, byte b) {
        this.a = b;
        this.b = context;
        this.c = executor;
        this.d = ln7Var;
    }

    public static final void c(bg8 bg8Var, vf8 vf8Var, t68 t68Var) {
        try {
            rg8 rg8Var = (rg8) t68Var.b;
            as9 as9Var = ((fg8) bg8Var.a.b).d;
            try {
                rg8Var.a.B0(vf8Var.v.toString(), as9Var);
            } catch (Throwable th) {
                throw new mg8(th);
            }
        } catch (Exception e) {
            String str = t68Var.a;
            int i = w18.b;
            w18.j("Fail to load ad from adapter ".concat(String.valueOf(str)), e);
        }
    }

    @Override // defpackage.w68
    public final Object a(bg8 bg8Var, vf8 vf8Var, t68 t68Var) {
        el7 el7Var = null;
        byte b = 0;
        switch (this.a) {
            case 0:
                lh7 lh7Var = new lh7(bg8Var, vf8Var, t68Var.a);
                g08 g08Var = new g08(new t46(this, t68Var, vf8Var, (byte) 18), el7Var, b);
                ln7 ln7Var = this.d;
                kn7 kn7Var = new kn7(ln7Var.c, ln7Var.d, lh7Var, g08Var);
                ((st7) kn7Var.F.zzb()).Q1(new jo7((rg8) t68Var.b, (byte) 0), this.c);
                ((p78) t68Var.c).L3((p88) kn7Var.a0.zzb());
                return kn7Var.k0();
            default:
                lh7 lh7Var2 = new lh7(bg8Var, vf8Var, t68Var.a);
                g08 g08Var2 = new g08(new c78(this, t68Var, vf8Var, (byte) 1), el7Var, b);
                ln7 ln7Var2 = this.d;
                kn7 kn7Var2 = new kn7(ln7Var2.c, ln7Var2.d, lh7Var2, g08Var2);
                ((st7) kn7Var2.F.zzb()).Q1(new jo7((rg8) t68Var.b, (byte) 0), this.c);
                tt7 tt7Var = (tt7) kn7Var2.M.zzb();
                dt7 dt7Var = (dt7) kn7Var2.N.zzb();
                fu7 fu7Var = (fu7) kn7Var2.S.zzb();
                aw7 aw7Var = (aw7) kn7Var2.Y.zzb();
                q78 q78Var = (q78) t68Var.c;
                u88 u88Var = new u88(this, fu7Var, dt7Var, tt7Var, aw7Var);
                synchronized (q78Var) {
                    q78Var.a = u88Var;
                }
                return kn7Var2.k0();
        }
    }

    @Override // defpackage.w68
    public final void b(bg8 bg8Var, vf8 vf8Var, t68 t68Var) throws mg8 {
        switch (this.a) {
            case 0:
                JSONObject jSONObject = vf8Var.v;
                ut7 ut7Var = t68Var.c;
                Context context = this.b;
                try {
                    fg8 fg8Var = (fg8) bg8Var.a.b;
                    gz2 gz2Var = fg8Var.p;
                    as9 as9Var = fg8Var.d;
                    byte b = gz2Var.a;
                    Object obj = t68Var.b;
                    if (b == 3) {
                        rg8 rg8Var = (rg8) obj;
                        try {
                            rg8Var.a.U0(new sq3(context), as9Var, jSONObject.toString(), (nb7) ut7Var);
                            return;
                        } catch (Throwable th) {
                            throw new mg8(th);
                        }
                    }
                    rg8 rg8Var2 = (rg8) obj;
                    try {
                        rg8Var2.a.C3(new sq3(context), as9Var, jSONObject.toString(), (nb7) ut7Var);
                        return;
                    } catch (Throwable th2) {
                        throw new mg8(th2);
                    }
                } catch (Exception e) {
                    String str = t68Var.a;
                    int i = w18.b;
                    w18.j("Fail to load ad from adapter ".concat(String.valueOf(str)), e);
                    return;
                }
                String str2 = t68Var.a;
                int i2 = w18.b;
                w18.j("Fail to load ad from adapter ".concat(String.valueOf(str2)), e);
                return;
            default:
                rg8 rg8Var3 = (rg8) t68Var.b;
                if (rg8Var3.a()) {
                    c(bg8Var, vf8Var, t68Var);
                    return;
                }
                se6 se6Var = new se6(this, bg8Var, vf8Var, t68Var, (byte) 21, false);
                ut7 ut7Var2 = t68Var.c;
                q78 q78Var = (q78) ut7Var2;
                synchronized (q78Var) {
                    q78Var.c = se6Var;
                }
                Context context2 = this.b;
                fg8 fg8Var2 = (fg8) bg8Var.a.b;
                gg7 gg7Var = (gg7) ut7Var2;
                String string = vf8Var.v.toString();
                try {
                    rg8Var3.a.P1(new sq3(context2), fg8Var2.d, gg7Var, string);
                    return;
                } catch (Throwable th3) {
                    throw new mg8(th3);
                }
        }
    }
}
