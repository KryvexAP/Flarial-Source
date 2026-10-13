package com.iab.omid.library.applovin.messagelistener;

import android.net.Uri;
import android.webkit.WebView;
import com.iab.omid.library.applovin.utils.d;
import com.iab.omid.library.applovin.utils.g;
import com.iab.omid.library.applovin.utils.i;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.microsoft.applications.events.Constants;
import defpackage.d06;
import defpackage.h06;
import defpackage.oz5;
import defpackage.sm2;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static final i c = new i();
    private final WebView a;
    private final b b;

    /* JADX INFO: renamed from: com.iab.omid.library.applovin.messagelistener.a$a, reason: collision with other inner class name */
    public class C0136a implements d06 {
        public C0136a() {
        }

        @Override // defpackage.d06
        public void onPostMessage(WebView webView, oz5 oz5Var, Uri uri, boolean z, sm2 sm2Var) {
            a.this.a(oz5Var.a());
        }
    }

    public a(WebView webView, b bVar) {
        g.a(webView, "WebView is null");
        this.a = webView;
        this.b = bVar;
    }

    public void a() {
        try {
            if (!h06.b("WEB_MESSAGE_LISTENER")) {
                this.b.onWebMessageListenerUnsupported();
                return;
            }
            try {
                b();
                c.a(this.a, this.b.getListenerName(), new HashSet(Arrays.asList(Constants.CONTEXT_SCOPE_ALL)), new C0136a());
                return;
            } catch (Exception e) {
                d.a("Error adding WebView listener", e);
            }
        } catch (NoClassDefFoundError unused) {
        }
        this.b.onWebMessageListenerUnsupported();
    }

    public void b() {
        c.a(this.a, this.b.getListenerName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b.onMessageReceived(jSONObject.getString("method"), jSONObject.getJSONObject(DataSchemeDataSource.SCHEME_DATA));
        } catch (JSONException e) {
            d.a("Error parsing JS message", e);
        }
    }
}
