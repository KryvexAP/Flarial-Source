package defpackage;

import android.content.Context;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt8 implements mt8 {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.mt8
    public final synchronized void a(HashMap map, Context context, View view) {
        ArrayList arrayList = this.a;
        map.put(CampaignEx.JSON_KEY_NEW_INTERSTITIAL_VST, new ArrayList(arrayList));
        arrayList.clear();
    }

    @Override // defpackage.mt8
    public final void b(HashMap map) {
    }

    @Override // defpackage.mt8
    public final void c(HashMap map) {
    }
}
