package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import com.applovin.impl.i5;
import com.applovin.impl.mediation.MaxAdapterParametersImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.l;
import com.applovin.impl.x4;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s53 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ s53(MediationServiceImpl mediationServiceImpl, x4 x4Var, h hVar, MaxAdapterParametersImpl maxAdapterParametersImpl, i5 i5Var, Activity activity) {
        this.a = (byte) 1;
        this.c = mediationServiceImpl;
        this.d = x4Var;
        this.e = hVar;
        this.f = maxAdapterParametersImpl;
        this.g = i5Var;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((MaxFullscreenAdImpl) obj6).a((String) obj5, (String) obj4, (Activity) obj3, (ViewGroup) obj2, (ju2) obj);
                break;
            case 1:
                ((MediationServiceImpl) obj6).a((x4) obj5, (h) obj4, (MaxAdapterParametersImpl) obj2, (i5) obj, (Activity) obj3);
                break;
            case 2:
                a.a((String) obj5, (String) obj4, (MaxAdFormat) obj6, (String) obj3, (l) obj2, (String) obj);
                break;
            default:
                ((h) obj6).a((MaxSignalProvider) obj5, (MaxAdapterSignalCollectionParameters) obj4, (Activity) obj3, (i5) obj2, (x4) obj);
                break;
        }
    }

    public /* synthetic */ s53(Object obj, Object obj2, Object obj3, Activity activity, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = activity;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ s53(String str, String str2, MaxAdFormat maxAdFormat, String str3, l lVar, String str4) {
        this.a = (byte) 2;
        this.d = str;
        this.e = str2;
        this.c = maxAdFormat;
        this.b = str3;
        this.f = lVar;
        this.g = str4;
    }
}
