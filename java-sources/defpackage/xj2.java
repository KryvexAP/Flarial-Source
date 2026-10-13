package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj2 extends uj {
    /* JADX WARN: Code duplicated, block: B:8:0x0045  */
    /* JADX WARN: Illegal instructions before constructor call */
    public xj2(int i) {
        String str;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = ee6.a;
        Integer numValueOf2 = Integer.valueOf(i);
        if (map.containsKey(numValueOf2)) {
            HashMap map2 = ee6.b;
            if (map2.containsKey(numValueOf2)) {
                str = ((String) map.get(numValueOf2)) + " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#" + ((String) map2.get(numValueOf2)) + ")";
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        super(new Status(i, String.format(locale, "Install Error(%d): %s", numValueOf, str), null, null));
        if (i != 0) {
            return;
        }
        zb1.l("errorCode should not be 0.");
        throw null;
    }
}
