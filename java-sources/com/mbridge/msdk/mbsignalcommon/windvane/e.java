package com.mbridge.msdk.mbsignalcommon.windvane;

import android.content.Context;
import com.mbridge.msdk.mbsignalcommon.communication.BannerSignalPlugin;
import com.mbridge.msdk.mbsignalcommon.mraid.MraidSignalCommunication;
import com.mbridge.msdk.mbsignalcommon.webEnvCheck.WebGLCheckSignal;
import com.mbridge.msdk.splash.signal.SplashSignal;
import com.mbridge.msdk.video.signal.communication.RewardSignal;
import com.mbridge.msdk.video.signal.communication.VideoCommunication;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    private static HashMap<String, Class> d = new HashMap<>();
    private Context a;
    private Object b;
    private WindVaneWebView c;

    public e(Context context, WindVaneWebView windVaneWebView) {
        this.a = context;
        this.c = windVaneWebView;
        a();
    }

    public void a() {
        try {
            a(com.mbridge.msdk.mbsignalcommon.base.e.b, RewardSignal.class);
        } catch (ClassNotFoundException unused) {
        }
        try {
            a(com.mbridge.msdk.mbsignalcommon.base.e.c, VideoCommunication.class);
        } catch (ClassNotFoundException unused2) {
        }
        try {
            a(com.mbridge.msdk.mbsignalcommon.base.e.e, MraidSignalCommunication.class);
        } catch (ClassNotFoundException unused3) {
        }
        try {
            a(com.mbridge.msdk.mbsignalcommon.base.e.f, BannerSignalPlugin.class);
        } catch (ClassNotFoundException unused4) {
        }
        try {
            a(com.mbridge.msdk.mbsignalcommon.base.e.g, SplashSignal.class);
        } catch (ClassNotFoundException unused5) {
        }
        try {
            a(com.mbridge.msdk.mbsignalcommon.base.e.h, WebGLCheckSignal.class);
        } catch (ClassNotFoundException unused6) {
        }
        try {
            if (com.mbridge.msdk.util.b.a()) {
                Class<?> cls = Class.forName("com.mbridge.msdk.mbsignalcommon.confirmation.bridge.ConfirmationJsBridgePlugin");
                a(cls.getSimpleName(), cls);
            }
        } catch (Exception unused7) {
        }
    }

    public void a(Object obj) {
        this.b = obj;
    }

    private Object a(String str, WindVaneWebView windVaneWebView, Context context) {
        Class cls = d.get(str);
        if (cls == null) {
            return null;
        }
        try {
            if (!g.class.isAssignableFrom(cls)) {
                return null;
            }
            g gVar = (g) cls.newInstance();
            gVar.initialize(context, windVaneWebView);
            gVar.initialize(this.b, windVaneWebView);
            return gVar;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void a(String str, Class cls) {
        HashMap<String, Class> map = d;
        if (map == null) {
            map = new HashMap<>();
            d = map;
        }
        map.put(str, cls);
    }

    public Object a(String str) {
        if (d == null) {
            d = new HashMap<>();
        }
        return a(str, this.c, this.a);
    }

    public void a(Context context) {
        this.a = context;
    }
}
