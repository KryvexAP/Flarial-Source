package defpackage;

import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l92 {
    public static final u72[] a;
    public static final Map b;

    static {
        u72 u72Var = new u72(u72.i, "");
        u80 u80Var = u72.f;
        u72 u72Var2 = new u72(u80Var, "GET");
        u72 u72Var3 = new u72(u80Var, rc2.METHOD_NAME);
        u80 u80Var2 = u72.g;
        u72 u72Var4 = new u72(u80Var2, "/");
        u72 u72Var5 = new u72(u80Var2, "/index.html");
        u80 u80Var3 = u72.h;
        u72 u72Var6 = new u72(u80Var3, "http");
        u72 u72Var7 = new u72(u80Var3, HttpRequest.DEFAULT_SCHEME);
        u80 u80Var4 = u72.e;
        u72[] u72VarArr = {u72Var, u72Var2, u72Var3, u72Var4, u72Var5, u72Var6, u72Var7, new u72(u80Var4, "200"), new u72(u80Var4, "204"), new u72(u80Var4, "206"), new u72(u80Var4, "304"), new u72(u80Var4, "400"), new u72(u80Var4, "404"), new u72(u80Var4, "500"), new u72("accept-charset", ""), new u72("accept-encoding", "gzip, deflate"), new u72("accept-language", ""), new u72("accept-ranges", ""), new u72("accept", ""), new u72("access-control-allow-origin", ""), new u72("age", ""), new u72("allow", ""), new u72("authorization", ""), new u72("cache-control", ""), new u72("content-disposition", ""), new u72("content-encoding", ""), new u72("content-language", ""), new u72("content-length", ""), new u72("content-location", ""), new u72("content-range", ""), new u72("content-type", ""), new u72("cookie", ""), new u72("date", ""), new u72(DownloadModel.ETAG, ""), new u72("expect", ""), new u72("expires", ""), new u72("from", ""), new u72("host", ""), new u72("if-match", ""), new u72("if-modified-since", ""), new u72("if-none-match", ""), new u72("if-range", ""), new u72("if-unmodified-since", ""), new u72("last-modified", ""), new u72("link", ""), new u72("location", ""), new u72("max-forwards", ""), new u72("proxy-authenticate", ""), new u72("proxy-authorization", ""), new u72("range", ""), new u72("referer", ""), new u72(ToolBar.REFRESH, ""), new u72("retry-after", ""), new u72("server", ""), new u72("set-cookie", ""), new u72("strict-transport-security", ""), new u72("transfer-encoding", ""), new u72("user-agent", ""), new u72("vary", ""), new u72("via", ""), new u72("www-authenticate", "")};
        a = u72VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(u72VarArr[i].a)) {
                linkedHashMap.put(u72VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(u80 u80Var) throws IOException {
        u80Var.getClass();
        int iG = u80Var.g();
        for (int i = 0; i < iG; i++) {
            byte bL = u80Var.l(i);
            if (65 <= bL && bL < 91) {
                yo1.h("PROTOCOL_ERROR response malformed: mixed case name: ".concat(u80Var.v()));
                return;
            }
        }
    }
}
