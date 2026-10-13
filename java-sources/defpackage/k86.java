package defpackage;

import android.database.ContentObserver;
import android.os.Handler;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class k86 implements j76, k76, qk8 {
    public static k86 e;
    public static k86 f;
    public static k86 g;
    public final /* synthetic */ byte a;
    public float b;
    public ContentObserver c;
    public Object d;

    public /* synthetic */ k86(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static k86 c() {
        k86 k86Var = e;
        if (k86Var != null) {
            return k86Var;
        }
        byte b = 2;
        k86 k86Var2 = new k86(new dy5(b), new fx5(b), (byte) 0);
        e = k86Var2;
        return k86Var2;
    }

    public static k86 d() {
        k86 k86Var = f;
        if (k86Var != null) {
            return k86Var;
        }
        byte b = 1;
        k86 k86Var2 = new k86(new dz5((byte) 2), new z06(b), b);
        f = k86Var2;
        return k86Var2;
    }

    public static k86 e() {
        k86 k86Var = g;
        if (k86Var != null) {
            return k86Var;
        }
        k86 k86Var2 = new k86();
        k86Var2.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        g = k86Var2;
        return k86Var2;
    }

    @Override // defpackage.j76
    public void a(boolean z) {
        switch (this.a) {
            case 0:
                if (!z) {
                    kl5.f.getClass();
                    Handler handler = kl5.h;
                    if (handler != null) {
                        handler.removeCallbacks(kl5.j);
                        kl5.h = null;
                    }
                } else {
                    kl5.f.getClass();
                    kl5.b();
                }
                break;
            default:
                if (!z) {
                    ll5.f.getClass();
                    Handler handler2 = ll5.h;
                    if (handler2 != null) {
                        handler2.removeCallbacks(ll5.j);
                        ll5.h = null;
                    }
                } else {
                    ll5.f.getClass();
                    ll5.b();
                }
                break;
        }
    }

    @Override // defpackage.qk8
    public void b(boolean z) {
        if (z) {
            bl8.f.getClass();
            bl8.b();
            return;
        }
        bl8.f.getClass();
        Handler handler = bl8.h;
        if (handler != null) {
            handler.removeCallbacks(bl8.j);
            bl8.h = null;
        }
    }

    public /* synthetic */ k86() {
        this.a = (byte) 2;
    }
}
