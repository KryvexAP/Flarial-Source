package defpackage;

import android.content.SharedPreferences;
import com.applovin.impl.a;
import com.applovin.impl.e1;
import com.applovin.impl.h6;
import com.applovin.impl.j5;
import com.applovin.impl.k6;
import com.applovin.impl.l6;
import com.applovin.impl.mediation.h;
import com.applovin.impl.r5;
import com.applovin.impl.r8;
import com.applovin.impl.s3;
import com.applovin.impl.sdk.g;
import com.applovin.impl.w2;
import com.mbridge.msdk.config.dynamic.utils.f;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n76 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n76(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((a) obj).b();
                break;
            case 1:
                ((e1) obj).notifyDataSetChanged();
                break;
            case 2:
                ((f) obj).b();
                break;
            case 3:
                ((SharedPreferences.Editor) obj).commit();
                break;
            case 4:
                ((g) obj).i();
                break;
            case 5:
                ((h) obj).l();
                break;
            case 6:
                ((h6) obj).e();
                break;
            case 7:
                ((j5) obj).c();
                break;
            case 8:
                ((k6) obj).e();
                break;
            case 9:
                ((l6) obj).e();
                break;
            case 10:
                ((r5) obj).e();
                break;
            case 11:
                ((r8) obj).a();
                break;
            case 12:
                ((s3) obj).notifyDataSetChanged();
                break;
            default:
                ((w2) obj).notifyDataSetChanged();
                break;
        }
    }
}
