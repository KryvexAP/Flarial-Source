package com.mbridge.msdk.config.component.midi.monitor;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.config.component.midi.monitor.a;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import defpackage.qu1;
import defpackage.r66;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private Handler a;
    private HandlerThread b;
    private Runnable c;
    private Runnable d;
    private InterfaceC0163a e;
    private String f;
    private long g;
    private long h;
    private long i;
    private long j;
    private int k;
    private volatile long l;
    private volatile boolean m;
    private volatile boolean n;
    private volatile boolean o;

    /* JADX INFO: renamed from: com.mbridge.msdk.config.component.midi.monitor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0163a {
        void a(String str);

        void a(String str, int i);

        void b(String str);

        void onBufferingEnd();

        void onBufferingStart();
    }

    public a() {
        c();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (!this.o || TextUtils.isEmpty(this.f)) {
            return;
        }
        try {
            File file = new File(this.f.replace("file://", ""));
            if (file.exists()) {
                a(file);
            } else if (a()) {
                h();
            } else {
                a("resource buffer exception file is not found");
            }
        } catch (Throwable th) {
            a(r66.n(th, new StringBuilder("resource buffer exception")));
        }
    }

    private void c() {
        try {
            HandlerThread handlerThread = new HandlerThread("MidiPlayerMonitorThread");
            this.b = handlerThread;
            handlerThread.start();
            this.a = new Handler(this.b.getLooper());
        } catch (Throwable th) {
            q0.b("MidiPlayerMonitor", "init handler failed: " + th.getMessage());
            this.a = new Handler(Looper.getMainLooper());
        }
    }

    private void d() {
        final byte b = 0;
        this.c = new Runnable(this) { // from class: r56
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b2 = b;
                a aVar = this.b;
                switch (b2) {
                    case 0:
                        aVar.e();
                        break;
                    default:
                        aVar.b();
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.d = new Runnable(this) { // from class: r56
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                a aVar = this.b;
                switch (b3) {
                    case 0:
                        aVar.e();
                        break;
                    default:
                        aVar.b();
                        break;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        if (!this.m || this.n) {
            return;
        }
        b(qu1.o(this.g, "ms", new StringBuilder("Video first frame render timeout : ")));
        k();
    }

    private void f() {
        InterfaceC0163a interfaceC0163a = this.e;
        if (interfaceC0163a != null) {
            interfaceC0163a.onBufferingEnd();
        }
    }

    private void h() {
        Runnable runnable;
        Handler handler = this.a;
        if (handler == null || (runnable = this.d) == null) {
            return;
        }
        handler.postDelayed(runnable, 1000L);
    }

    public boolean a(String str, int i, int i2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        j();
        this.f = str;
        this.h = i2 > 0 ? i2 : DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        this.j = System.currentTimeMillis();
        this.k = Math.max(i, 0);
        File file = new File(str.replace("file://", ""));
        this.l = file.exists() ? file.length() : 0L;
        this.o = true;
        InterfaceC0163a interfaceC0163a = this.e;
        if (interfaceC0163a != null) {
            interfaceC0163a.onBufferingStart();
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(this.d);
        }
        return true;
    }

    public void g() {
        Runnable runnable;
        if (!this.m || this.n) {
            return;
        }
        this.n = true;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.i;
        q0.c("MidiPlayerMonitor", "first frame rendered, cost: " + jCurrentTimeMillis + "ms");
        Handler handler = this.a;
        if (handler != null && (runnable = this.c) != null) {
            handler.removeCallbacks(runnable);
        }
        if (jCurrentTimeMillis > this.g) {
            q0.d("MidiPlayerMonitor", "first frame rendered after timeout, cost: " + jCurrentTimeMillis + "ms");
        }
        k();
    }

    public void i() {
        k();
        j();
        this.e = null;
        this.f = null;
        Handler handler = this.a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.a = null;
        }
        HandlerThread handlerThread = this.b;
        if (handlerThread != null) {
            try {
                handlerThread.quitSafely();
                this.b = null;
            } catch (Throwable th) {
                try {
                    q0.b("MidiPlayerMonitor", "release monitor thread failed: " + th.getMessage());
                } finally {
                    this.b = null;
                }
            }
        }
    }

    public void j() {
        Runnable runnable;
        this.o = false;
        Handler handler = this.a;
        if (handler == null || (runnable = this.d) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    public void k() {
        Runnable runnable;
        this.m = false;
        Handler handler = this.a;
        if (handler == null || (runnable = this.c) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    private void b(String str) {
        InterfaceC0163a interfaceC0163a = this.e;
        if (interfaceC0163a != null) {
            interfaceC0163a.a(str);
        }
    }

    public void a(InterfaceC0163a interfaceC0163a) {
        this.e = interfaceC0163a;
    }

    public void a(int i) {
        k();
        this.g = i > 0 ? i : 3000L;
        this.i = System.currentTimeMillis();
        this.m = true;
        this.n = false;
        Handler handler = this.a;
        if (handler == null) {
            b("playerHandler is null");
        } else {
            handler.postDelayed(this.c, this.g);
        }
    }

    private void a(File file) {
        long length = file.length();
        boolean z = length > 0 && length != this.l;
        this.l = length;
        if (z) {
            f();
            a(this.f, this.k);
            j();
        } else if (a()) {
            h();
        } else {
            a("resource buffer time out");
        }
    }

    private boolean a() {
        return System.currentTimeMillis() - this.j < this.h;
    }

    private void a(String str) {
        j();
        InterfaceC0163a interfaceC0163a = this.e;
        if (interfaceC0163a != null) {
            interfaceC0163a.b(str);
        }
    }

    private void a(String str, int i) {
        InterfaceC0163a interfaceC0163a = this.e;
        if (interfaceC0163a != null) {
            interfaceC0163a.a(str, i);
        }
    }
}
