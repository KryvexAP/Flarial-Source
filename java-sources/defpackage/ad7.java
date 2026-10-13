package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import org.spongycastle.i18n.ErrorBundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad7 extends u66 {
    public final Map e;
    public final Activity f;
    public final String g;
    public final long h;
    public final long i;
    public final String j;
    public final String k;

    public ad7(el7 el7Var, Map map) {
        long j;
        super(el7Var, "createCalendarEvent", (byte) 10);
        this.e = map;
        this.f = el7Var.zzj();
        this.g = y(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        this.j = y(ErrorBundle.SUMMARY_ENTRY);
        String str = (String) map.get("start_ticks");
        long j2 = -1;
        if (str == null) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j = -1;
            }
        }
        this.h = j;
        String str2 = (String) this.e.get("end_ticks");
        if (str2 != null) {
            try {
                j2 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.i = j2;
        this.k = y("location");
    }

    public final String y(String str) {
        Map map = this.e;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}
