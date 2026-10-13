package defpackage;

import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.WebView;
import com.tiktok.util.UrlConst;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yv9 extends AsyncTask {
    public final /* synthetic */ jy9 a;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(UrlConst.HTTPS).appendEncodedPath((String) v47.d.d());
        jy9 jy9Var = this.a;
        xs6 xs6Var = jy9Var.d;
        String str = (String) xs6Var.d;
        if (str != null) {
            builder.appendQueryParameter("query", str);
        }
        builder.appendQueryParameter("pubId", (String) xs6Var.b);
        builder.appendQueryParameter("mappver", (String) xs6Var.f);
        TreeMap treeMap = (TreeMap) xs6Var.c;
        for (String str2 : treeMap.keySet()) {
            builder.appendQueryParameter(str2, (String) treeMap.get(str2));
        }
        Uri uriBuild = builder.build();
        String strL3 = jy9Var.L3();
        String encodedQuery = uriBuild.getEncodedQuery();
        return ws0.l(new StringBuilder(strL3.length() + 1 + String.valueOf(encodedQuery).length()), strL3, "#", encodedQuery);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        WebView webView = this.a.e;
        String str = (String) obj;
        if (webView == null || str == null) {
            return;
        }
        webView.loadUrl(str);
    }
}
