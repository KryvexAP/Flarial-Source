package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.applovin.impl.c3;
import com.applovin.impl.f1;
import com.applovin.impl.g3;
import com.applovin.impl.l6;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAd;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class si1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ si1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
        this.f = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((EventServiceImpl) obj5).b((String) obj4, (Map) obj3, (Map) obj2, (Map) obj);
                break;
            case 1:
                ((MediationServiceImpl) obj5).a((g3) obj4, (Map) obj3, (Map) obj2, (Activity) obj);
                break;
            case 2:
                ((f1) obj5).a((View) obj4, (FrameLayout) obj3, (ViewTreeObserver) obj2, (x76) obj);
                break;
            case 3:
                ((l6) obj5).a((String) obj4, (c3) obj3, (Activity) obj2, (MaxAdFormat) obj);
                break;
            default:
                ((r2) obj5).a((ju2) obj4, (AppLovinAd) obj3, (ViewGroup) obj2, (Activity) obj);
                break;
        }
    }
}
