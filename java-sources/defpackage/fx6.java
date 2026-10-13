package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx6 implements lm9 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ fx6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public ox7 a() {
        ox7 ox7Var = (ox7) ((om6) this.b).b;
        rm9.c(ox7Var);
        return ox7Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        Object ex8Var;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 13;
        byte b4 = 8;
        Object obj = this.b;
        switch (b) {
            case 0:
                pi7 pi7Var = qi7.a;
                rm9.c(pi7Var);
                return new nw6(pi7Var, ((jh7) obj).a(), (byte) 0);
            case 1:
                return new do7(new tk8(((om7) ((xn7) obj).b).a(), false), (byte) 0);
            case 2:
                return (ViewGroup) ((om6) obj).b;
            case 3:
                return ((bq7) obj).a();
            case 4:
                jh7 jh7Var = (jh7) obj;
                return new uv7(new lq7((el7) ((eq7) jh7Var.b).b.e, (f28) jh7Var.c.zzb(), ((gr7) jh7Var.d).a()), qi7.a);
            case 5:
                qh7 qh7Var = (qh7) obj;
                mq7 mq7Var = new mq7((el7) ((eq7) qh7Var.b).b.e, (Executor) qh7Var.c.zzb());
                if (((Boolean) sw6.e.c.a(d47.me)).booleanValue()) {
                    uv7 uv7Var = new uv7(mq7Var, qi7.a);
                    int i = dx8.c;
                    ex8Var = new ex8(uv7Var);
                } else {
                    int i2 = dx8.c;
                    ex8Var = cy8.j;
                }
                rm9.c(ex8Var);
                return ex8Var;
            case 6:
                return ((ls7) obj).a();
            case 7:
                gq7 gq7Var = (gq7) obj;
                return new wq7(new mh7(((om7) gq7Var.b).a(), ((bt7) gq7Var.c).a().g));
            case 8:
                return new zq7(((pm9) obj).zzb());
            case 9:
                return new rs7(((gr7) obj).b());
            case 10:
                return (sw7) obj;
            case 11:
                ux7 ux7Var = (ux7) ((uw7) obj).a.b;
                rm9.c(ux7Var);
                Set setSingleton = ux7Var.d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                rm9.c(setSingleton);
                return setSingleton;
            case 12:
                px7 px7Var = (px7) ((pw7) obj).b.zzb();
                rm9.c(px7Var);
                JSONObject jSONObject = px7Var.b;
                if (jSONObject != null) {
                    return jSONObject;
                }
                try {
                    return new JSONObject(px7Var.a.z);
                } catch (JSONException unused) {
                    return null;
                }
            case 13:
                cx7 cx7Var = new cx7(((gx7) obj).b.a());
                mx7 mx7Var = new mx7();
                mx7Var.a = cx7Var;
                return mx7Var;
            case 14:
                ox7 ox7Var = (ox7) ((om6) obj).b;
                rm9.c(ox7Var);
                return ox7Var;
            case 15:
                return new jo7((el7) ((lm9) obj).zzb(), (byte) 1);
            case 16:
                return new uv7(new jo7((el7) ((lm9) ((fx6) obj).b).zzb(), (byte) 1), qi7.f);
            case 17:
                dm7 dm7Var = (dm7) obj;
                py0 py0Var = (py0) dm7Var.b.zzb();
                ExecutorService executorService = qi7.g;
                rm9.c(executorService);
                return new t08(new ak1(py0Var, new zw6((Object) executorService, (byte) 15), (u08) dm7Var.c.zzb(), new sn8((byte) 0)));
            case 18:
                pi7 pi7Var2 = qi7.a;
                rm9.c(pi7Var2);
                qh7 qh7Var2 = (qh7) obj;
                Set setSingleton2 = ((Boolean) sw6.e.c.a(d47.k6)).booleanValue() ? Collections.singleton(new uv7(new g18((s17) ((km9) qh7Var2.b).zzb(), ((pm9) qh7Var2.c).zzb()), pi7Var2)) : Collections.EMPTY_SET;
                rm9.c(setSingleton2);
                return setSingleton2;
            case 19:
                gq7 gq7Var2 = (gq7) obj;
                a58 a58Var = new a58(((om7) gq7Var2.b).a(), (nh7) gq7Var2.c.zzb());
                pi7 pi7Var3 = qi7.a;
                rm9.c(pi7Var3);
                return new uv7(a58Var, pi7Var3);
            case 20:
                qh7 qh7Var3 = (qh7) obj;
                v58 v58Var = (v58) ((km9) qh7Var3.b).zzb();
                qh7 qh7Var4 = (qh7) qh7Var3.c;
                g18 g18Var = new g18(v58Var, new w58(((qh7) qh7Var4.b).a(), ((mm7) qh7Var4.c).zzb()));
                pi7 pi7Var4 = qi7.a;
                rm9.c(pi7Var4);
                return new uv7(g18Var, pi7Var4);
            case 21:
                return new ea8(((zs7) obj).b.c, (byte) 5);
            case 22:
                rm9.c(qi7.a);
                rm9.c(((uf7) ((ee8) obj).b.c).d);
                return new de8();
            case 23:
                Context context = (Context) ((nm7) obj).b.b;
                rm9.c(context);
                ExecutorService executorService2 = qi7.g;
                rm9.c(executorService2);
                return k82.h(rn8.a, null, null, ml2.a(new hj1(executorService2)), new nz3(context, (byte) 1), 6);
            case 24:
                yp8 yp8Var = (yp8) ((km9) new uo8((k) ((ax6) ((to8) obj).zzb()).b).e).zzb();
                rm9.c(yp8Var);
                return yp8Var;
            case 25:
                k kVar = (k) ((rl6) ((to8) obj).zzb()).b;
                mm9 mm9Var = (mm9) kVar.b;
                mm9 mm9Var2 = (mm9) kVar.d;
                byte b5 = 7;
                km9 km9VarA = km9.a(new k88(mm9Var, mm9Var2, (km9) kVar.h, b5));
                km9 km9VarA2 = km9.a(new fp7(mm9Var, km9VarA, b3));
                km9 km9Var = (km9) kVar.i;
                km9 km9Var2 = (km9) kVar.c;
                mm9 mm9Var3 = (mm9) kVar.e;
                km9 km9VarA3 = km9.a(new bx7(km9VarA2, km9Var, km9Var2, mm9Var3, (byte) 1));
                km9 km9Var3 = (km9) kVar.n;
                km9 km9VarA4 = km9.a(new rb8(km9Var3, (byte) 19));
                km9 km9Var4 = (km9) kVar.o;
                byte b6 = 6;
                km9 km9VarA5 = km9.a(new zr8(km9.a(new g38(km9.a(new s47(km9VarA4, km9Var4, km9Var, b5)), km9.a(new s47(km9.a(new rb8(km9Var3, (byte) 21)), km9Var4, km9Var, b4)), km9.a(new s47(km9.a(new rb8(km9Var3, (byte) 23)), (Object) km9Var4, (sm9) km9Var, (byte) 9)), km9.a(new s47(km9.a(new rb8(km9Var3, Tnaf.POW_2_WIDTH)), (Object) km9Var4, (sm9) km9Var, (byte) 4)), km9.a(new s47(km9.a(new rb8(km9Var3, (byte) 17)), km9Var4, km9Var, b2)), km9.a(new s47(km9.a(new rb8(km9Var3, (byte) 18)), km9Var4, km9Var, b6)), km9.a(new rb8(km9Var3, (byte) 20)), mm9Var2, km9Var)), km9.a(new s47(km9.a(new s47((lm9) mm9Var, km9VarA2, (sm9) km9Var, (byte) 3)), (Object) mm9Var2, (sm9) km9Var, (byte) 10)), mm9Var3, (byte) 1));
                km9 km9VarA6 = km9.a(new rb8(km9Var3, (byte) 22));
                km9 km9VarA7 = km9.a(s46.m);
                yp8 yp8Var2 = (yp8) km9.a(new ku6((sm9) km9.a(new uo7(km9VarA3, km9.a(new ls7(mm9Var, km9VarA2, km9VarA5, km9Var, mm9Var2, km9.a(new zr8(km9VarA6, km9VarA7, km9Var, (byte) 0)), km9VarA)), km9VarA5, km9Var, (km9) kVar.f, mm9Var3)), (sm9) km9.a(new ip7(km9.a(new ip7(mm9Var, km9.a(new k88(mm9Var, mm9Var3, (km9) kVar.k, b6)), km9VarA, mm9Var3, km9VarA7)), km9VarA5, km9VarA3, km9Var, mm9Var2, (byte) 2)), (sm9) km9VarA5, (sm9) mm9Var3, (byte) 19)).zzb();
                rm9.c(yp8Var2);
                return yp8Var2;
            default:
                k kVar2 = (k) ((om6) ((to8) obj).zzb()).b;
                km9 km9Var5 = (km9) kVar2.c;
                km9 km9Var6 = (km9) kVar2.i;
                mm9 mm9Var4 = (mm9) kVar2.e;
                km9 km9VarA8 = km9.a(new k88(km9Var5, km9Var6, mm9Var4, b4));
                km9 km9VarA9 = km9.a(m56.o);
                mm9 mm9Var5 = (mm9) kVar2.b;
                mm9 mm9Var6 = (mm9) kVar2.d;
                km9 km9VarA10 = km9.a(new uo7(mm9Var5, mm9Var6, mm9Var4, (km9) kVar2.g, km9Var6, km9VarA9));
                km9 km9Var7 = (km9) kVar2.n;
                km9 km9VarA11 = km9.a(new rb8(km9Var7, (byte) 24));
                km9 km9Var8 = (km9) kVar2.o;
                km9 km9VarA12 = km9.a(new ip7(km9.a(new s47(km9VarA11, (Object) km9Var8, (sm9) km9Var6, (byte) 11)), km9.a(new s47(km9.a(new rb8(km9Var7, (byte) 25)), (Object) km9Var8, (sm9) km9Var6, (byte) 12)), km9.a(new s47(km9.a(new rb8(km9Var7, (byte) 26)), km9Var8, km9Var6, b3)), mm9Var6, km9Var6, (byte) 3));
                yp8 yp8Var3 = (yp8) km9.a(new ku6((sm9) km9.a(new uo7(km9VarA8, km9VarA10, km9VarA12, km9Var6, (km9) kVar2.f, mm9Var4)), (sm9) km9.a(new ls7((km9) kVar2.h, km9VarA8, km9VarA12, (km9) kVar2.k, km9Var6, mm9Var4, mm9Var6)), (sm9) km9VarA12, (sm9) mm9Var4, (byte) 19)).zzb();
                rm9.c(yp8Var3);
                return yp8Var3;
        }
    }
}
