package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.SystemClock;
import com.applovin.impl.t3;
import com.applovin.impl.v0;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.flarial.client.MCDataManagerActivity;
import com.microsoft.xbox.toolkit.ThreadManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t71 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t71(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ThreadManager.UIThreadPost((Runnable) obj);
                break;
            case 1:
                ThreadManager.UIThreadPost((vm) obj);
                break;
            case 2:
                gu1.r = SystemClock.elapsedRealtime() + TTAdConstant.AD_MAX_EVENT_TIME;
                lu1 lu1Var = lu1.a;
                lu1.m((Activity) obj, false);
                break;
            case 3:
                int i2 = MCDataManagerActivity.A;
                ((j03) obj).invoke();
                break;
            case 4:
                ((t3) obj).a(dialogInterface, i);
                break;
            default:
                v0.b((Uri) obj, dialogInterface, i);
                break;
        }
    }
}
