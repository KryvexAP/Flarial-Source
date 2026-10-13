package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.db7;
import defpackage.ie6;
import defpackage.ld7;
import defpackage.oj6;
import defpackage.ou6;
import defpackage.sq3;
import defpackage.vw2;
import defpackage.xs6;
import defpackage.yw2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class OfflineNotificationPoster extends Worker {
    public final ld7 b;

    public OfflineNotificationPoster(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        xs6 xs6Var = ou6.g.b;
        db7 db7Var = new db7();
        xs6Var.getClass();
        this.b = (ld7) new oj6(xs6Var, context, db7Var).d(context, false);
    }

    @Override // androidx.work.Worker
    public final yw2 doWork() {
        try {
            this.b.T0(new sq3(getApplicationContext()), new ie6(getInputData().b("uri"), getInputData().b("gws_query_id"), getInputData().b(CampaignEx.JSON_KEY_IMAGE_URL)));
            return yw2.a();
        } catch (RemoteException unused) {
            return new vw2();
        }
    }
}
