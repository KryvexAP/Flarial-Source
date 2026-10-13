package defpackage;

import android.content.Context;
import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f78 implements w68 {
    public final /* synthetic */ byte a;
    public final Context b;
    public final Object c;

    public /* synthetic */ f78(Context context, Object obj, byte b) {
        this.a = b;
        this.b = context;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w68
    public final Object a(bg8 bg8Var, vf8 vf8Var, t68 t68Var) {
        byte b = this.a;
        byte b2 = 13;
        Object obj = this.c;
        byte b3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        el7 el7Var = null;
        switch (b) {
            case 0:
                se6 se6Var = new se6(vf8Var, (pc7) t68Var.b, i6.APP_OPEN_AD);
                lh7 lh7Var = new lh7(bg8Var, vf8Var, t68Var.a);
                t46 t46Var = new t46((Object) se6Var, (Object) el7Var, (boolean) (objArr == true ? 1 : 0), b2);
                su4 su4Var = new su4((byte) 3, vf8Var.a0);
                cn7 cn7Var = (cn7) obj;
                zm7 zm7Var = cn7Var.c;
                cn7 cn7Var2 = cn7Var.d;
                an7 an7Var = new an7(zm7Var, cn7Var2, lh7Var, t46Var, su4Var);
                km9 km9Var = an7Var.K;
                se6Var.e = (ot7) km9Var.zzb();
                ((p78) t68Var.c).L3(new w88((dt7) an7Var.O.zzb(), (wv7) an7Var.Q.zzb(), (ot7) km9Var.zzb(), (tt7) an7Var.N.zzb(), (wt7) an7Var.R.zzb(), (wu7) cn7Var2.S.zzb(), (fu7) an7Var.S.zzb(), (dw7) an7Var.T.zzb(), (uu7) an7Var.U.zzb(), (mt7) an7Var.W.zzb()));
                return an7Var.k0();
            case 1:
                se6 se6Var2 = new se6(vf8Var, (pc7) t68Var.b, i6.INTERSTITIAL);
                lh7 lh7Var2 = new lh7(bg8Var, vf8Var, t68Var.a);
                t46 t46Var2 = new t46((Object) se6Var2, (Object) el7Var, (boolean) (objArr2 == true ? 1 : 0), b2);
                jn7 jn7Var = (jn7) obj;
                zm7 zm7Var2 = jn7Var.b;
                jn7 jn7Var2 = jn7Var.c;
                in7 in7Var = new in7(zm7Var2, jn7Var2, lh7Var2, t46Var2);
                km9 km9Var2 = in7Var.J;
                se6Var2.e = (ot7) km9Var2.zzb();
                ((p78) t68Var.c).L3(new w88((dt7) in7Var.N.zzb(), (wv7) in7Var.Q.zzb(), (ot7) km9Var2.zzb(), (tt7) in7Var.M.zzb(), (wt7) in7Var.R.zzb(), (wu7) jn7Var2.S.zzb(), (fu7) in7Var.T.zzb(), (dw7) in7Var.U.zzb(), (uu7) in7Var.V.zzb(), (mt7) in7Var.X.zzb()));
                return in7Var.k0();
            default:
                se6 se6Var3 = new se6(vf8Var, (pc7) t68Var.b, i6.REWARDED);
                lh7 lh7Var3 = new lh7(bg8Var, vf8Var, t68Var.a);
                g08 g08Var = new g08(se6Var3, el7Var, b3);
                ln7 ln7Var = (ln7) obj;
                zm7 zm7Var3 = ln7Var.c;
                ln7 ln7Var2 = ln7Var.d;
                kn7 kn7Var = new kn7(zm7Var3, ln7Var2, lh7Var3, g08Var);
                km9 km9Var3 = kn7Var.J;
                se6Var3.e = (ot7) km9Var3.zzb();
                ((p78) t68Var.c).L3(new v88((dt7) kn7Var.N.zzb(), (wv7) kn7Var.P.zzb(), (ot7) km9Var3.zzb(), (tt7) kn7Var.M.zzb(), (wt7) kn7Var.Q.zzb(), (mt7) kn7Var.W.zzb(), (wu7) ln7Var2.W.zzb(), (dw7) kn7Var.T.zzb(), (fu7) kn7Var.S.zzb(), (aw7) kn7Var.Y.zzb(), (uu7) kn7Var.U.zzb()));
                return kn7Var.k0();
        }
    }

    @Override // defpackage.w68
    public final void b(bg8 bg8Var, vf8 vf8Var, t68 t68Var) throws mg8 {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                try {
                    pc7 pc7Var = (pc7) t68Var.b;
                    pc7Var.r1(vf8Var.Z);
                    pc7Var.Z1(vf8Var.U, vf8Var.v.toString(), ((fg8) bg8Var.a.b).d, new sq3(context), new e78(t68Var), (nb7) t68Var.c);
                    return;
                } catch (RemoteException e) {
                    w18.b("Remote exception loading an app open RTB ad", e);
                    throw new mg8(e);
                }
            case 1:
                try {
                    pc7 pc7Var2 = (pc7) t68Var.b;
                    pc7Var2.r1(vf8Var.Z);
                    pc7Var2.y2(vf8Var.U, vf8Var.v.toString(), ((fg8) bg8Var.a.b).d, new sq3(context), new s78(this, t68Var), (nb7) t68Var.c);
                    return;
                } catch (RemoteException e2) {
                    w18.b("Remote exception loading a interstitial RTB ad", e2);
                    throw new mg8(e2);
                }
            default:
                try {
                    Object obj = t68Var.b;
                    ut7 ut7Var = t68Var.c;
                    pc7 pc7Var3 = (pc7) obj;
                    String str = vf8Var.Z;
                    JSONObject jSONObject = vf8Var.v;
                    pc7Var3.r1(str);
                    fg8 fg8Var = (fg8) bg8Var.a.b;
                    as9 as9Var = fg8Var.d;
                    byte b2 = fg8Var.p.a;
                    String str2 = vf8Var.U;
                    if (b2 == 3) {
                        pc7Var3.p3(str2, jSONObject.toString(), as9Var, new sq3(context), new o88(this, t68Var), (nb7) ut7Var);
                    } else {
                        pc7Var3.r2(str2, jSONObject.toString(), as9Var, new sq3(context), new o88(this, t68Var), (nb7) ut7Var);
                    }
                    return;
                } catch (RemoteException e3) {
                    w18.b("Remote exception loading a rewarded RTB ad", e3);
                    return;
                }
        }
    }
}
