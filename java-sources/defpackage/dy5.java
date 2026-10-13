package defpackage;

import android.util.Log;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dy5 implements ys0, yw0, pv8, bi6, qs6, UserMessagingPlatform.OnConsentFormLoadFailureListener, qa7, ra7, qi6, ev7, je4, xq7, tz9 {
    public static final /* synthetic */ dy5 b = new dy5(4);
    public static final /* synthetic */ dy5 c = new dy5(6);
    public static final /* synthetic */ dy5 d = new dy5(14);
    public static final /* synthetic */ dy5 e = new dy5(15);
    public static final /* synthetic */ dy5 f = new dy5(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ dy5 g = new dy5(17);
    public static final /* synthetic */ dy5 h = new dy5(18);
    public static final /* synthetic */ dy5 i = new dy5(19);
    public static final /* synthetic */ dy5 j = new dy5(20);
    public static final /* synthetic */ dy5 k = new dy5(22);
    public static final /* synthetic */ dy5 l = new dy5(23);
    public static final /* synthetic */ dy5 m = new dy5(24);
    public static final /* synthetic */ dy5 n = new dy5(25);
    public static final /* synthetic */ dy5 o = new dy5(26);
    public static final /* synthetic */ dy5 p = new dy5(27);
    public static final /* synthetic */ dy5 q = new dy5(28);
    public final /* synthetic */ byte a;

    public /* synthetic */ dy5(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzah zzahVar = (zzah) obj;
        switch (this.a) {
            case 25:
                taskCompletionSource.setResult(((zzam) zzahVar.getService()).zzx());
                break;
            default:
                taskCompletionSource.setResult(((zzam) zzahVar.getService()).zzh());
                break;
        }
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        switch (this.a) {
            case 15:
                ((it7) obj).zze();
                break;
            case 16:
                ((ft7) obj).zze();
                break;
            case 17:
                ((or3) obj).d();
                break;
            case 18:
                ((bx9) obj).P2();
                break;
            case 19:
                ((bx9) obj).z2();
                break;
            case 20:
                ((tu7) obj).c();
                break;
            case 21:
                ((lv7) obj).w("MalformedJson");
                break;
            case 22:
                ((qv7) obj).l();
                break;
            case 23:
                zv7 zv7Var = (zv7) obj;
                if (!zv7Var.d) {
                    zv7Var.b.a(zv7Var.a, zv7Var.c);
                    zv7Var.d = true;
                }
                break;
            default:
                ((d08) obj).getClass();
                break;
        }
    }

    @Override // defpackage.qa7
    public /* synthetic */ Object d(JSONObject jSONObject) {
        switch (this.a) {
            case 10:
                return jSONObject;
            default:
                return new vf7(jSONObject);
        }
    }

    @Override // defpackage.qs6
    public at6 e(at6 at6Var, int i2, int i3) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        if (i2 < 0 || i2 > i3 || i3 > (length = (bArr = at6Var.a).length) || i2 > i3 || i3 > length) {
            yo1.a();
            return null;
        }
        int i4 = i3 - i2;
        if (i4 == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr, i2, bArr3, 0, i4);
            bArr2 = bArr3;
        }
        return new at6(bArr2);
    }

    @Override // defpackage.qs6
    public byte f(at6 at6Var, int i2) {
        return at6Var.b(i2);
    }

    @Override // defpackage.ra7
    public /* bridge */ /* synthetic */ JSONObject j(Object obj) {
        return (JSONObject) obj;
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
    public void onConsentFormLoadFailure(FormError formError) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(formError.getMessage())));
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public ni6[] mo337zza() {
        AtomicInteger atomicInteger = uk7.u;
        cn6 cn6Var = new cn6();
        vl6 vl6Var = new vl6();
        vw8 vw8Var = xw8.b;
        return new ni6[]{cn6Var, vl6Var, new ym6(yn6.g9, 32, wx8.e)};
    }

    @Override // defpackage.tz9
    public Object zzb() {
        uv0 uv0Var = dr7.b;
        qe9.a(uv0Var);
        return new o18(uv0Var);
    }

    @Override // defpackage.qs6
    public qs6 zzc() {
        return new dy5((byte) 7);
    }

    @Override // defpackage.bi6
    public long c(long j2) {
        return j2;
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ c28 mo337zza() {
        return null;
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        int i2 = vg6.a;
        try {
            return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
        } catch (Exception e2) {
            y71.k(e2);
            return null;
        }
    }
}
