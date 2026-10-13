package com.pgl.ssdk;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Display;

/* JADX INFO: loaded from: classes3.dex */
public class aa {
    private static volatile DisplayManager.DisplayListener a = null;
    private static volatile boolean b = false;
    private static String c = null;
    private static String d = null;
    private static String e = null;
    private static volatile boolean f = false;
    private static volatile boolean g = false;
    private static DisplayManager h;

    public static class a implements DisplayManager.DisplayListener {
        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
            aa.b(i, 1);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            aa.b(i, 3);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
            aa.b(i, 2);
        }
    }

    public static boolean a(Context context) {
        Display[] displays;
        if (b && (c != null || d != null || e != null)) {
            return true;
        }
        if (b && f) {
            return g;
        }
        if (context == null) {
            return false;
        }
        DisplayManager displayManager = h;
        if (displayManager == null) {
            displayManager = (DisplayManager) context.getSystemService("display");
            h = displayManager;
        }
        if (displayManager != null && (displays = displayManager.getDisplays()) != null) {
            for (Display display : displays) {
                if (display != null && display.getDisplayId() != 0) {
                    g = true;
                    break;
                }
            }
        }
        f = true;
        return g;
    }

    public static void b(Context context) {
        Handler handlerB;
        if (b) {
            return;
        }
        if (a == null) {
            a = new a();
        }
        DisplayManager displayManager = h;
        if (displayManager == null) {
            displayManager = (DisplayManager) context.getSystemService("display");
            h = displayManager;
        }
        if (displayManager == null || (handlerB = ar.b()) == null) {
            return;
        }
        try {
            h.registerDisplayListener(a, handlerB);
            b = true;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(int i, int i2) {
        if (i == 0) {
            return;
        }
        try {
            String strA = a(i);
            if (i2 == 1) {
                if (strA.equals(c)) {
                    return;
                }
                c = strA;
            } else if (i2 == 2) {
                if (strA.equals(d)) {
                    return;
                }
                d = strA;
            } else {
                if (i2 != 3 || strA.equals(e)) {
                    return;
                }
                e = strA;
            }
        } catch (Throwable unused) {
        }
    }

    private static String a(Display display) {
        String name = display.getName();
        boolean z = false;
        Object objA = au.a(display, display.getClass(), "getType", new Class[0], new Object[0]);
        Object objA2 = au.a(display, display.getClass(), "getOwnerPackageName", new Class[0], new Object[0]);
        Object objA3 = au.a(null, display.getClass(), "TYPE_VIRTUAL", null);
        if (objA != null && objA3 != null && ((Integer) objA).intValue() == ((Integer) objA3).intValue()) {
            z = true;
        }
        return String.format("%s#%s#%b", objA2, name, Boolean.valueOf(z));
    }

    private static String a(int i) {
        Display display = h.getDisplay(i);
        return display != null ? a(display) : "pd";
    }
}
