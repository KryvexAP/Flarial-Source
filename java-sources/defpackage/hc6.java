package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzao;
import com.google.android.gms.games.internal.zzf;
import com.google.android.gms.games.zzi;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc6 extends bj {
    public final /* synthetic */ byte a;

    public /* synthetic */ hc6(byte b) {
        this.a = b;
    }

    @Override // defpackage.bj
    public fj buildClient(Context context, Looper looper, cg0 cg0Var, Object obj, lo0 lo0Var, zr3 zr3Var) {
        switch (this.a) {
            case 2:
                return new nc6(context, looper, 449, cg0Var, lo0Var, zr3Var);
            case 3:
                return new rd6(context, looper, cg0Var, (rc5) obj, lo0Var, zr3Var);
            case 4:
                zzi zziVarZzd = (zzi) obj;
                if (zziVarZzd == null) {
                    zziVarZzd = zzi.zza().zzd();
                }
                zzi zziVar = zziVarZzd;
                zzah zzahVar = new zzah(context, looper, cg0Var, zziVar, lo0Var, zr3Var, zzao.zza());
                if (zziVar.zzn.zza()) {
                    int i = zzf.zza;
                    zzahVar.zzp(zzf.zza((Application) context.getApplicationContext()));
                }
                return zzahVar;
            case 5:
                return new ig8(context, looper, 1, cg0Var, lo0Var, zr3Var);
            case 6:
                return new rr7(context, looper, 457, cg0Var, lo0Var, zr3Var);
            case 7:
                return new tu9(context, looper, cg0Var, (xd9) obj, lo0Var, zr3Var);
            case 8:
                return new qr7(context, looper, ImageUtil.MEDIUM_PHONE, cg0Var, lo0Var, zr3Var);
            default:
                return super.buildClient(context, looper, cg0Var, obj, lo0Var, zr3Var);
        }
    }

    @Override // defpackage.ej
    public List getImpliedScopes(Object obj) {
        switch (this.a) {
            case 4:
                Scope scope = new Scope(1, "https://www.googleapis.com/auth/games");
                qy8 qy8Var = a19.e;
                Object[] objArr = {scope};
                gy9.a(0, objArr[0]);
                return a19.x(1, objArr);
            default:
                return super.getImpliedScopes(obj);
        }
    }

    @Override // defpackage.ej
    public int getPriority() {
        switch (this.a) {
            case 4:
                return 1;
            default:
                return super.getPriority();
        }
    }

    @Override // defpackage.bj
    public /* synthetic */ fj buildClient(Context context, Looper looper, cg0 cg0Var, Object obj, b52 b52Var, c52 c52Var) {
        switch (this.a) {
            case 0:
                return new ey4(context, looper, cg0Var, ey4.b(cg0Var), b52Var, c52Var);
            case 1:
                throw pl4.j(obj);
            default:
                return super.buildClient(context, looper, cg0Var, obj, b52Var, c52Var);
        }
    }
}
