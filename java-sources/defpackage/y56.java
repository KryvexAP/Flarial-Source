package defpackage;

import android.app.Activity;
import com.applovin.impl.l;
import com.applovin.impl.m0;
import com.applovin.impl.n;
import com.applovin.impl.n2;
import com.applovin.impl.o;
import com.applovin.impl.privacy.cmp.a;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.e;
import com.applovin.impl.u;
import com.applovin.impl.v2;
import com.applovin.impl.w2;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y56 implements UserMessagingPlatform.OnConsentFormLoadSuccessListener, d.c, w2.a, com.applovin.impl.d.b {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y56(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // com.applovin.impl.w2.a
    public void a(n2 n2Var, v2 v2Var) {
        ((l) this.a).a((com.applovin.impl.sdk.l) this.b, (n) this.c, (o) this.d, n2Var, v2Var);
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
    public void onConsentFormLoadSuccess(ConsentForm consentForm) {
        ((a) this.a).a((a.InterfaceC0017a) this.b, (FormError) this.c, (m0) this.d, consentForm);
    }

    @Override // com.applovin.impl.d.b
    public void a(Activity activity) {
        l.a((v2) this.a, (n) this.b, (o) this.c, (com.applovin.impl.sdk.l) this.d, (MaxDebuggerAdUnitDetailActivity) activity);
    }

    @Override // com.applovin.impl.sdk.d.c
    public void a(b bVar, String str) {
        ((e) this.a).a((e.a) this.b, (d.a) this.c, (u) this.d, bVar, str);
    }
}
