package defpackage;

import android.os.Parcel;
import android.os.SystemClock;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c38 extends qz6 implements l97 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ bi8 d;
    public final /* synthetic */ ri7 e;
    public final /* synthetic */ f38 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c38(long j, Object obj, String str, ri7 ri7Var, f38 f38Var, bi8 bi8Var) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.a = obj;
        this.b = str;
        this.c = j;
        this.d = bi8Var;
        this.e = ri7Var;
        Objects.requireNonNull(f38Var);
        this.f = f38Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            zze();
        } else {
            if (i != 3) {
                return false;
            }
            String string = parcel.readString();
            rz6.f(parcel);
            f(string);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.l97
    public final void f(String str) {
        synchronized (this.a) {
            f38 f38Var = this.f;
            String str2 = this.b;
            nz9.B.getClass();
            f38Var.d(str2, (int) (SystemClock.elapsedRealtime() - this.c), str, false);
            f38Var.l.c(str2, CampaignEx.JSON_NATIVE_VIDEO_ERROR);
            f38Var.o.f(str2, CampaignEx.JSON_NATIVE_VIDEO_ERROR);
            hi8 hi8Var = f38Var.p;
            bi8 bi8Var = this.d;
            bi8Var.C(str);
            bi8Var.b(false);
            hi8Var.b(bi8Var.zzm());
            this.e.a(Boolean.FALSE);
        }
    }

    @Override // defpackage.l97
    public final void zze() {
        synchronized (this.a) {
            f38 f38Var = this.f;
            String str = this.b;
            nz9.B.getClass();
            f38Var.d(str, (int) (SystemClock.elapsedRealtime() - this.c), "", true);
            f38Var.l.b(str);
            f38Var.o.n(str);
            hi8 hi8Var = f38Var.p;
            bi8 bi8Var = this.d;
            bi8Var.b(true);
            hi8Var.b(bi8Var.zzm());
            this.e.a(Boolean.TRUE);
        }
    }
}
