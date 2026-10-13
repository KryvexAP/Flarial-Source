package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jd1 {
    public static final int[] a = {R.attr.dynamicColorThemeOverlay};
    public static final Map b;
    public static final Map c;

    static {
        fd1 fd1Var = new fd1();
        gd1 gd1Var = new gd1();
        HashMap map = new HashMap();
        map.put("fcnt", fd1Var);
        map.put(AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, fd1Var);
        map.put("hmd global", fd1Var);
        map.put("infinix", fd1Var);
        map.put("infinix mobility limited", fd1Var);
        map.put("itel", fd1Var);
        map.put("kyocera", fd1Var);
        map.put("lenovo", fd1Var);
        map.put("lge", fd1Var);
        map.put("meizu", fd1Var);
        map.put("motorola", fd1Var);
        map.put("nothing", fd1Var);
        map.put("oneplus", fd1Var);
        map.put("oppo", fd1Var);
        map.put("realme", fd1Var);
        map.put("robolectric", fd1Var);
        map.put("samsung", gd1Var);
        map.put("sharp", fd1Var);
        map.put("shift", fd1Var);
        map.put("sony", fd1Var);
        map.put("tcl", fd1Var);
        map.put("tecno", fd1Var);
        map.put("tecno mobile limited", fd1Var);
        map.put("vivo", fd1Var);
        map.put("wingtech", fd1Var);
        map.put("xiaomi", fd1Var);
        b = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", fd1Var);
        map2.put("jio", fd1Var);
        c = Collections.unmodifiableMap(map2);
    }
}
