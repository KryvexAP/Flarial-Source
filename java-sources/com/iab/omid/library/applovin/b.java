package com.iab.omid.library.applovin;

import android.content.Context;
import android.webkit.WebSettings;
import com.iab.omid.library.applovin.internal.i;
import com.iab.omid.library.applovin.internal.k;
import com.iab.omid.library.applovin.utils.d;
import com.iab.omid.library.applovin.utils.e;
import com.iab.omid.library.applovin.utils.g;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public class b {
    private boolean a;

    public class a implements Runnable {
        final /* synthetic */ Context a;

        public a(b bVar, Context context) {
            this.a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                WebSettings.getDefaultUserAgent(this.a);
            } catch (Throwable unused) {
                d.a("Ignoring failure while retrieving default WebView user agent");
            }
        }
    }

    private void b(Context context) {
        g.a(context, "Application Context cannot be null");
    }

    private void c(Context context) {
        Executors.newSingleThreadExecutor().execute(new a(this, context));
    }

    public void a(Context context) {
        b(context);
        if (b()) {
            return;
        }
        a(true);
        i.c().a(context);
        com.iab.omid.library.applovin.internal.b.g().a(context);
        com.iab.omid.library.applovin.utils.a.a(context);
        com.iab.omid.library.applovin.utils.c.a(context);
        e.a(context);
        com.iab.omid.library.applovin.internal.g.b().a(context);
        com.iab.omid.library.applovin.internal.a.a().a(context);
        k.b().a(context);
        c(context);
    }

    public boolean b() {
        return this.a;
    }

    public void c() {
        g.a();
        com.iab.omid.library.applovin.internal.a.a().d();
    }

    public String a() {
        return "1.6.2-Applovin";
    }

    public void a(boolean z) {
        this.a = z;
    }
}
