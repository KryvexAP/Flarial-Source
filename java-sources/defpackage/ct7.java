package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ct7 extends qz6 implements j08 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final long f;
    public final String g;
    public final v68 h;
    public final Bundle i;
    public final double j;
    public final int k;

    /* JADX WARN: Code duplicated, block: B:53:0x00ed  */
    public ct7(vf8 vf8Var, String str, v68 v68Var, xf8 xf8Var, String str2) {
        Bundle bundle;
        String str3;
        super("com.google.android.gms.ads.internal.client.IResponseInfo");
        String string = null;
        this.b = vf8Var == null ? null : vf8Var.b0;
        this.c = str2;
        this.d = xf8Var == null ? null : xf8Var.b;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && vf8Var != null) {
            try {
                string = vf8Var.v.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME);
            } catch (JSONException unused) {
            }
        }
        this.a = string != null ? string : str;
        this.e = v68Var.a;
        this.h = v68Var;
        this.j = vf8Var == null ? 0.0d : vf8Var.z0;
        this.k = vf8Var == null ? 2 : vf8Var.I0;
        nz9.B.getClass();
        this.f = System.currentTimeMillis() / 1000;
        w37 w37Var = d47.w;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            Bundle bundle2 = new Bundle();
            if (((Boolean) c47Var2.a(d47.Q7)).booleanValue() && xf8Var != null) {
                bundle2.putAll(xf8Var.k);
            }
            if (((Boolean) c47Var2.a(d47.R7)).booleanValue() && vf8Var != null) {
                bundle2.putAll(vf8Var.F0);
            }
            this.i = bundle2;
        } else {
            if (!((Boolean) c47Var2.a(d47.Q7)).booleanValue() || xf8Var == null) {
                bundle = new Bundle();
                this.i = bundle;
            } else {
                bundle = xf8Var.k;
                this.i = bundle;
            }
            if (((Boolean) c47Var2.a(d47.R7)).booleanValue() && vf8Var != null) {
                Bundle bundle3 = vf8Var.F0;
                if (bundle != null) {
                    bundle.putAll(bundle3);
                }
            }
        }
        if (((Boolean) c47Var2.a(d47.Ma)).booleanValue() && xf8Var != null) {
            str3 = xf8Var.i;
            str3 = TextUtils.isEmpty(str3) ? "" : str3;
        }
        this.g = str3;
    }

    public static j08 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof j08 ? (j08) iInterfaceQueryLocalInterface : new nz7(iBinder);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(this.a);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(this.b);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(this.e);
                return true;
            case 4:
                q0a q0aVarZzh = zzh();
                parcel2.writeNoException();
                rz6.d(parcel2, q0aVarZzh);
                return true;
            case 5:
                parcel2.writeNoException();
                rz6.d(parcel2, this.i);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(this.c);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.j08
    public final String zze() {
        return this.a;
    }

    @Override // defpackage.j08
    public final String zzf() {
        return this.b;
    }

    @Override // defpackage.j08
    public final List zzg() {
        return this.e;
    }

    @Override // defpackage.j08
    public final q0a zzh() {
        v68 v68Var = this.h;
        if (v68Var != null) {
            return v68Var.f;
        }
        return null;
    }

    @Override // defpackage.j08
    public final Bundle zzi() {
        return this.i;
    }

    @Override // defpackage.j08
    public final String zzj() {
        return this.c;
    }
}
