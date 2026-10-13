package com.google.android.gms.games.internal.v2.resolution;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import defpackage.c10;
import defpackage.qc;
import defpackage.yr;
import defpackage.zr7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class GamesResolutionActivity extends Activity {
    private ResultReceiver zza;
    private boolean zzb;

    private final void zza(int i, Intent intent) {
        Bundle bundle;
        if (this.zzb) {
            return;
        }
        this.zzb = true;
        ResultReceiver resultReceiver = this.zza;
        if (resultReceiver != null) {
            if (intent == null) {
                bundle = new Bundle();
            } else {
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("resultData", intent);
                bundle = bundle2;
            }
            resultReceiver.send(i, bundle);
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            zza(i2, intent);
            finish();
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25);
        sb.append("Unexpected request code: ");
        sb.append(i);
        qc.r0("ResultActivity", sb.toString());
        zza(0, intent);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GamesResolutionActivity gamesResolutionActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            ResultReceiver resultReceiver = (ResultReceiver) bundle.getParcelable("resultReceiver");
            zr7.r(resultReceiver);
            this.zza = resultReceiver;
            return;
        }
        ResultReceiver resultReceiver2 = (ResultReceiver) getIntent().getParcelableExtra("resultReceiver");
        zr7.r(resultReceiver2);
        this.zza = resultReceiver2;
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra(c10.KEY_PENDING_INTENT);
        zr7.r(pendingIntent);
        try {
            gamesResolutionActivity = this;
            try {
                gamesResolutionActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 0, null, 0, 0, 0);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                IntentSender.SendIntentException sendIntentException = e;
                yr yrVar = qc.g;
                String strS0 = qc.s0("ResultActivity");
                yrVar.getClass();
                if (Log.isLoggable("Games", 6)) {
                    Log.e(strS0, "Failed to launch", sendIntentException);
                }
                gamesResolutionActivity.zza(0, null);
                gamesResolutionActivity.finish();
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            gamesResolutionActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        if (!isChangingConfigurations()) {
            zza(0, null);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("resultReceiver", this.zza);
    }
}
