package com.mbridge.msdk.activity;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.OrientationEventListener;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.f1;
import com.mbridge.msdk.foundation.tools.q0;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MBBaseActivity extends Activity {
    private Display a;
    private OrientationEventListener b;
    private int c = -1;
    private volatile boolean d = false;
    private Runnable e;
    private com.mbridge.msdk.config.activity.backdispatcher.a f;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                MBBaseActivity.this.b();
            } catch (Exception e) {
                q0.b("MBBaseActivity", e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b extends OrientationEventListener {
        public b(Context context, int i) {
            super(context, i);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            int rotation = MBBaseActivity.this.a != null ? MBBaseActivity.this.a.getRotation() : 0;
            if (rotation == 1 && MBBaseActivity.this.c != 1) {
                MBBaseActivity.this.c = 1;
                MBBaseActivity.this.getNotchParams();
                q0.b("MBBaseActivity", "Orientation Left");
                return;
            }
            if (rotation == 3 && MBBaseActivity.this.c != 2) {
                MBBaseActivity.this.c = 2;
                MBBaseActivity.this.getNotchParams();
                q0.b("MBBaseActivity", "Orientation Right");
            } else if (rotation == 0 && MBBaseActivity.this.c != 3) {
                MBBaseActivity.this.c = 3;
                MBBaseActivity.this.getNotchParams();
                q0.b("MBBaseActivity", "Orientation Top");
            } else {
                if (rotation != 2 || MBBaseActivity.this.c == 4) {
                    return;
                }
                MBBaseActivity.this.c = 4;
                MBBaseActivity.this.getNotchParams();
                q0.b("MBBaseActivity", "Orientation Bottom");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements com.mbridge.msdk.config.activity.backdispatcher.b {
        public c() {
        }

        @Override // com.mbridge.msdk.config.activity.backdispatcher.b
        public void a() {
            MBBaseActivity.this.onBackDispatched();
        }
    }

    private int a() {
        Display defaultDisplay = this.a;
        if (defaultDisplay == null) {
            if (Build.VERSION.SDK_INT >= 30) {
                defaultDisplay = getDisplay();
                this.a = defaultDisplay;
            } else {
                defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
                this.a = defaultDisplay;
            }
        }
        if (defaultDisplay != null) {
            return defaultDisplay.getRotation();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        int i;
        int i2;
        int i3;
        int i4;
        int safeInsetBottom;
        DisplayCutout displayCutout;
        int i5;
        if (this.d) {
            return;
        }
        WindowInsets rootWindowInsets = getWindow().getDecorView().getRootWindowInsets();
        int i6 = -1;
        if (rootWindowInsets == null || (displayCutout = rootWindowInsets.getDisplayCutout()) == null) {
            this = this;
            i = -1;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            safeInsetBottom = 0;
        } else {
            int safeInsetLeft = displayCutout.getSafeInsetLeft();
            int safeInsetRight = displayCutout.getSafeInsetRight();
            int safeInsetTop = displayCutout.getSafeInsetTop();
            safeInsetBottom = displayCutout.getSafeInsetBottom();
            Display display = this.a;
            int rotation = display != null ? display.getRotation() : a();
            if (this.c == -1) {
                if (rotation == 0) {
                    i5 = 3;
                } else if (rotation == 1) {
                    i5 = 1;
                } else if (rotation == 2) {
                    i5 = 4;
                } else {
                    i5 = rotation == 3 ? 2 : -1;
                }
                this.c = i5;
                q0.b("MBBaseActivity", this.c + "");
            }
            if (rotation != 0) {
                if (rotation == 1) {
                    i6 = 90;
                } else if (rotation == 2) {
                    i6 = CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256;
                } else if (rotation == 3) {
                    i6 = 270;
                }
                i = i6;
            } else {
                i = 0;
            }
            i2 = safeInsetLeft;
            i3 = safeInsetRight;
            i4 = safeInsetTop;
        }
        this.setTopControllerPadding(i, i2, i3, i4, safeInsetBottom);
        if (this.b == null) {
            this.d();
        }
    }

    private void c() {
        try {
            getWindow().addFlags(67108864);
            getWindow().getDecorView().setSystemUiVisibility(4098);
        } catch (Throwable th) {
            q0.b("MBBaseActivity", th.getMessage());
        }
    }

    private void d() {
        b bVar = new b(this, 1);
        this.b = bVar;
        boolean zCanDetectOrientation = bVar.canDetectOrientation();
        OrientationEventListener orientationEventListener = this.b;
        if (zCanDetectOrientation) {
            orientationEventListener.enable();
        } else {
            orientationEventListener.disable();
            this.b = null;
        }
    }

    public void getNotchParams() {
        if (this.d) {
            return;
        }
        this.e = new a();
        getWindow().getDecorView().postDelayed(this.e, 500L);
    }

    public abstract void onBackDispatched();

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d = false;
        try {
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            getWindow().addFlags(512);
            c();
            a();
            f1.c(getWindow());
            if (Build.VERSION.SDK_INT >= 33) {
                registerBackInvokedDispatcher();
            }
        } catch (Exception e) {
            q0.b("MBBaseActivity", e.getMessage());
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        this.d = true;
        super.onDestroy();
        try {
            OrientationEventListener orientationEventListener = this.b;
            if (orientationEventListener != null) {
                orientationEventListener.disable();
                this.b = null;
            }
            if (this.e != null) {
                getWindow().getDecorView().removeCallbacks(this.e);
            }
            if (Build.VERSION.SDK_INT >= 33) {
                unRegisterBackInvokedDispatcher();
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("MBBaseActivity", e.getMessage());
            }
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (com.mbridge.msdk.foundation.feedback.b.f) {
            return;
        }
        getNotchParams();
        c();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        c();
    }

    public void registerBackInvokedDispatcher() {
        try {
            com.mbridge.msdk.config.activity.backdispatcher.a aVar = new com.mbridge.msdk.config.activity.backdispatcher.a();
            this.f = aVar;
            aVar.a(getWindow(), new c());
        } catch (Throwable th) {
            q0.b("MBBaseActivity", th.getMessage());
        }
    }

    public abstract void setTopControllerPadding(int i, int i2, int i3, int i4, int i5);

    public void unRegisterBackInvokedDispatcher() {
        try {
            com.mbridge.msdk.config.activity.backdispatcher.a aVar = this.f;
            if (aVar == null) {
                return;
            }
            aVar.a(getWindow());
        } catch (Throwable th) {
            q0.b("MBBaseActivity", th.getMessage());
        }
    }
}
