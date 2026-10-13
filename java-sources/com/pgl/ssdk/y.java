package com.pgl.ssdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.input.InputManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.InputDevice;
import android.view.MotionEvent;
import java.util.Arrays;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: loaded from: classes3.dex */
public class y {
    private static int a = 0;
    private static int b = 0;
    private static int c = 0;
    private static int d = 0;
    private static int e = 0;
    private static int f = 0;
    public static volatile boolean g = false;
    private static boolean h = false;
    private static InputManager i;

    public static class a implements Runnable {
        final /* synthetic */ Context a;
        final /* synthetic */ int b;

        public a(Context context, int i) {
            this.a = context;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            InputManager inputManagerB = y.b(this.a);
            if (inputManagerB == null) {
                return;
            }
            InputDevice inputDevice = inputManagerB.getInputDevice(this.b);
            y.h();
            if (inputDevice == null) {
                y.b();
                y.c();
                str = "nihc";
            } else if (inputDevice.isVirtual()) {
                y.d();
                y.e();
                str = "vihc";
            } else {
                if (Build.VERSION.SDK_INT < 29 || !inputDevice.isExternal()) {
                    return;
                }
                y.f();
                y.g();
                str = "eihc";
            }
            y.c(str);
        }
    }

    public static void a(MotionEvent motionEvent, Context context) {
        if (motionEvent == null || context == null) {
            return;
        }
        boolean zA = a(context, motionEvent);
        if (g) {
            try {
                if (motionEvent.getToolType(0) == 0 || motionEvent.getSource() == 0 || motionEvent.getSource() == 2 || !zA) {
                    String string = Arrays.toString(new Exception().getStackTrace());
                    if (!string.contains("android.view.InputEventReceiver") && !string.contains("android.view.ViewRootImpl$WindowInputEventReceiver") && !string.contains("android.view.ViewRootImpl$InputStage")) {
                        com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, null, string);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        ar.b(new a(context, motionEvent.getDeviceId()));
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        h();
        str.getClass();
        switch (str) {
            case "eic":
                return b;
            case "nic":
                return c;
            case "vic":
                return a;
            case "eihc":
                return e;
            case "nihc":
                return f;
            case "vihc":
                return d;
            default:
                return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(String str) {
        try {
            SharedPreferences sharedPreferencesA = aw.a(z.a());
            if (sharedPreferencesA != null) {
                sharedPreferencesA.edit().putInt(str, sharedPreferencesA.getInt(str, 0) + 1).apply();
            }
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ int d() {
        int i2 = a;
        a = i2 + 1;
        return i2;
    }

    public static /* synthetic */ int e() {
        int i2 = d;
        d = i2 + 1;
        return i2;
    }

    public static /* synthetic */ int f() {
        int i2 = b;
        b = i2 + 1;
        return i2;
    }

    public static /* synthetic */ int g() {
        int i2 = e;
        e = i2 + 1;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h() {
        if (h) {
            return;
        }
        try {
            SharedPreferences sharedPreferencesA = aw.a(z.a());
            if (sharedPreferencesA != null) {
                f = sharedPreferencesA.getInt("nihc", 0);
                e = sharedPreferencesA.getInt("eihc", 0);
                d = sharedPreferencesA.getInt("vihc", 0);
                h = true;
            }
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ int c() {
        int i2 = f;
        f = i2 + 1;
        return i2;
    }

    public static boolean a(Context context, MotionEvent motionEvent) {
        try {
            Object objMeta = com.pgl.ssdk.ces.a.meta(CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, context, motionEvent);
            if (objMeta instanceof Boolean) {
                return ((Boolean) objMeta).booleanValue();
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static /* synthetic */ int b() {
        int i2 = c;
        c = i2 + 1;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InputManager b(Context context) {
        InputManager inputManager = i;
        if (inputManager != null) {
            return inputManager;
        }
        InputManager inputManager2 = (InputManager) context.getSystemService("input");
        i = inputManager2;
        return inputManager2;
    }
}
