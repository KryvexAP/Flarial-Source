package defpackage;

import android.os.Bundle;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class db8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final boolean c;

    public /* synthetic */ db8(byte b, Object obj, boolean z) {
        this.a = b;
        this.b = obj;
        this.c = z;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        boolean z = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    Bundle bundleM0 = ru8.m0(bundle, "pii");
                    bundleM0.putString("afai", str);
                    bundleM0.putBoolean("is_afai_lat", z);
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("gct", (String) obj2);
                if (z) {
                    bundle2.putString(DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, "1");
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                if (((Boolean) sw6.e.c.a(d47.A6)).booleanValue()) {
                    bundle3.putBoolean("app_switched", z);
                }
                y1a y1aVar = (y1a) obj2;
                if (y1aVar != null) {
                    int i = y1aVar.a;
                    if (i == 1) {
                        bundle3.putString("avo", TtmlNode.TAG_P);
                    } else if (i == 2) {
                        bundle3.putString("avo", "l");
                    }
                }
                break;
        }
    }
}
