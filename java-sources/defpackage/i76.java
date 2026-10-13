package defpackage;

import android.view.View;
import android.webkit.WebView;
import com.applovin.impl.c3;
import com.applovin.impl.g1;
import com.applovin.impl.h1;
import com.applovin.impl.h2;
import com.applovin.impl.h5;
import com.applovin.impl.i2;
import com.applovin.impl.i5;
import com.applovin.impl.k4;
import com.applovin.impl.mediation.h;
import com.applovin.impl.q7;
import com.applovin.impl.r8;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.network.e;
import com.applovin.impl.sdk.o;
import com.applovin.impl.t8;
import com.applovin.impl.u5;
import com.applovin.impl.x2;
import com.applovin.impl.x4;
import com.applovin.impl.y1;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinPostbackListener;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i76 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i76(l lVar, String str, b bVar) {
        this.a = (byte) 9;
        this.b = lVar;
        this.d = str;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((d) obj3).a((b) obj2, (d.b) obj);
                break;
            case 1:
                ((g1) obj3).b((h1) obj2, (px0) obj);
                break;
            case 2:
                ((g1) obj3).a((List) obj2, (px0) obj);
                break;
            case 3:
                ((h) obj3).a((String) obj2, (Runnable) obj);
                break;
            case 4:
                ((h) obj3).a((c3) obj2, (Runnable) obj);
                break;
            case 5:
                ((i2) obj3).b((h2) obj2, (List) obj);
                break;
            case 6:
                ((k4) obj3).a((View) obj2, (List) obj);
                break;
            case 7:
                ((k4) obj3).a((String) obj2, (Runnable) obj);
                break;
            case 8:
                ((o) obj3).a((Long) obj2, obj);
                break;
            case 9:
                q7.a((l) obj3, (String) obj, (b) obj2);
                break;
            case 10:
                ((r8) obj3).b((e) obj2, (AppLovinPostbackListener) obj);
                break;
            case 11:
                t8.a((WebView) obj3, (String) obj2, (x4) obj);
                break;
            case 12:
                ((u5) obj3).b((i5) obj2, (h5.a) obj);
                break;
            case 13:
                x2.a((MaxAdReviewListener) obj3, (String) obj2, (MaxAd) obj);
                break;
            case 14:
                ((x4) obj3).b((Executor) obj2, (x4.b) obj);
                break;
            default:
                ((y1) obj3).a((com.applovin.impl.b) obj2, (x4) obj);
                break;
        }
    }

    public /* synthetic */ i76(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
