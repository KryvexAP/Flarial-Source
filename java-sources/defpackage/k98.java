package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k98 extends qz6 implements rc7 {
    public static final /* synthetic */ int e = 0;
    public final ri7 a;
    public final JSONObject b;
    public final long c;
    public boolean d;

    public k98(String str, pc7 pc7Var, ri7 ri7Var, long j) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.b = jSONObject;
        this.d = false;
        this.a = ri7Var;
        this.c = j;
        try {
            jSONObject.put("adapter_version", pc7Var.zzf().toString());
            jSONObject.put("sdk_version", pc7Var.zzg().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            String string = parcel.readString();
            rz6.f(parcel);
            v(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            rz6.f(parcel);
            synchronized (this) {
                zzd(2, string2);
            }
        } else {
            if (i != 3) {
                return false;
            }
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            b(u18Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.rc7
    public final synchronized void b(u18 u18Var) {
        zzd(2, u18Var.b);
    }

    @Override // defpackage.rc7
    public final synchronized void v(String str) {
        if (this.d) {
            return;
        }
        if (str == null) {
            synchronized (this) {
                zzd(2, "Adapter returned null signals");
            }
            return;
        }
        try {
            JSONObject jSONObject = this.b;
            jSONObject.put("signals", str);
            w37 w37Var = d47.r2;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                nz9.B.getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.c);
            }
            if (((Boolean) sw6Var.c.a(d47.q2)).booleanValue()) {
                jSONObject.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.a.a(this.b);
        this.d = true;
    }

    public final synchronized void zzd(int i, String str) {
        try {
            if (this.d) {
                return;
            }
            try {
                JSONObject jSONObject = this.b;
                jSONObject.put("signal_error", str);
                w37 w37Var = d47.r2;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    nz9.B.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.c);
                }
                if (((Boolean) sw6Var.c.a(d47.q2)).booleanValue()) {
                    jSONObject.put("signal_error_code", i);
                }
            } catch (JSONException unused) {
            }
            this.a.a(this.b);
            this.d = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
