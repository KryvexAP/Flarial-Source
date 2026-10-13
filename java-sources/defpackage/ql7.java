package defpackage;

import android.os.RemoteException;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql7 extends e18 {
    public final el7 a;
    public final boolean c;
    public final boolean d;
    public int e;
    public n28 f;
    public boolean g;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public boolean m;
    public k77 n;
    public final Object b = new Object();
    public boolean h = true;

    public ql7(el7 el7Var, float f, boolean z, boolean z2) {
        this.a = el7Var;
        this.i = f;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.c28
    public final void L(boolean z) {
        N3(true != z ? CampaignEx.JSON_NATIVE_VIDEO_UNMUTE : CampaignEx.JSON_NATIVE_VIDEO_MUTE, null);
    }

    public final void L3(kk8 kk8Var) {
        Object obj = this.b;
        boolean z = kk8Var.b;
        boolean z2 = kk8Var.c;
        synchronized (obj) {
            this.l = z;
            this.m = z2;
        }
        boolean z3 = kk8Var.a;
        String str = true != z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
        String str2 = true != z2 ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
        String str3 = true != z3 ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
        lo loVar = new lo(3);
        loVar.put("muteStart", str3);
        loVar.put("customControlsRequested", str);
        loVar.put("clickToExpandRequested", str2);
        N3("initialState", Collections.unmodifiableMap(loVar));
    }

    public final void M3(float f, float f2, int i, boolean z, float f3) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.b) {
            try {
                z2 = true;
                if (f2 == this.i && f3 == this.k) {
                    z2 = false;
                }
                this.i = f2;
                if (!((Boolean) sw6.e.c.a(d47.we)).booleanValue()) {
                    this.j = f;
                }
                z3 = this.h;
                this.h = z;
                i2 = this.e;
                this.e = i;
                float f4 = this.k;
                this.k = f3;
                if (Math.abs(f3 - f4) > 1.0E-4f) {
                    this.a.E().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                k77 k77Var = this.n;
                if (k77Var != null) {
                    k77Var.Z0(2, k77Var.f0());
                }
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
        qi7.f.execute(new pl7(this, i2, i, z3, z));
    }

    public final void N3(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put(HandleInvocationsFromAdViewer.KEY_ACTION, str);
        qi7.f.execute(new z09(this, map2, (byte) 28));
    }

    @Override // defpackage.c28
    public final void a() {
        N3("stop", null);
    }

    @Override // defpackage.c28
    public final boolean e() {
        boolean z;
        Object obj = this.b;
        boolean zZzn = zzn();
        synchronized (obj) {
            z = false;
            if (!zZzn) {
                try {
                    if (this.m && this.d) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z;
    }

    @Override // defpackage.c28
    public final void x1(n28 n28Var) {
        synchronized (this.b) {
            this.f = n28Var;
        }
    }

    @Override // defpackage.c28
    public final void zze() {
        N3("play", null);
    }

    @Override // defpackage.c28
    public final void zzf() {
        N3(CampaignEx.JSON_NATIVE_VIDEO_PAUSE, null);
    }

    @Override // defpackage.c28
    public final boolean zzh() {
        boolean z;
        synchronized (this.b) {
            z = this.h;
        }
        return z;
    }

    @Override // defpackage.c28
    public final int zzi() {
        int i;
        synchronized (this.b) {
            i = this.e;
        }
        return i;
    }

    @Override // defpackage.c28
    public final float zzj() {
        float f;
        synchronized (this.b) {
            f = this.i;
        }
        return f;
    }

    @Override // defpackage.c28
    public final float zzk() {
        float f;
        synchronized (this.b) {
            f = this.j;
        }
        return f;
    }

    @Override // defpackage.c28
    public final float zzm() {
        float f;
        synchronized (this.b) {
            f = this.k;
        }
        return f;
    }

    @Override // defpackage.c28
    public final boolean zzn() {
        boolean z;
        synchronized (this.b) {
            try {
                z = false;
                if (this.c && this.l) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.c28
    public final n28 zzo() {
        n28 n28Var;
        synchronized (this.b) {
            n28Var = this.f;
        }
        return n28Var;
    }
}
