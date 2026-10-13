package com.mbridge.msdk.config.dynamic.baseview.touch;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.services.UnityAdsConstants;
import defpackage.pl4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private float a;
    private float b;
    private float c;
    private float d;
    private float e;
    private float f;
    private long g;
    private long h;
    private float i;
    private float j;
    private float k;
    private int l;
    private int m;
    private int n;
    private View o;
    private final List<C0165a> p = new ArrayList();
    private int q = 0;

    /* JADX INFO: renamed from: com.mbridge.msdk.config.dynamic.baseview.touch.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0165a {
        public final int a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final float f;
        public final int g;

        public C0165a(int i, float f, float f2, float f3, float f4, float f5, int i2) {
            this.a = i;
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
            this.f = f5;
            this.g = i2;
        }
    }

    private void a(HashMap<String, Object> map) {
        map.put("event_name", "touch");
        map.put("event_time", String.valueOf(System.currentTimeMillis()));
        map.put("down_time", String.valueOf(this.g));
    }

    private void b(HashMap<String, Object> map) {
        ArrayList arrayList = new ArrayList();
        for (C0165a c0165a : this.p) {
            HashMap map2 = new HashMap();
            map2.put("x", String.valueOf(c0165a.b));
            map2.put("y", String.valueOf(c0165a.c));
            map2.put("pressure", String.valueOf(c0165a.d));
            map2.put("size", String.valueOf(c0165a.e));
            map2.put("id", Integer.valueOf(c0165a.a));
            arrayList.add(map2);
        }
        map.put("points", arrayList);
    }

    private void c(HashMap<String, Object> map) {
        map.put("down_x", Float.valueOf(this.a));
        map.put("down_y", Float.valueOf(this.b));
        map.put("down_time", Long.valueOf(this.g));
        map.put("up_x", Float.valueOf(this.e));
        map.put("up_y", Float.valueOf(this.f));
        map.put("up_time", Long.valueOf(this.h));
    }

    private void d(HashMap<String, Object> map) {
        View view = this.o;
        if (view != null) {
            map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, view.getClass().getSimpleName());
            String strB = b(this.o);
            map.put("resource_id", strB);
            String strA = a(this.o);
            map.put("content_desc", strA);
            StringBuilder sbS = pl4.s(this.o.getClass().getSimpleName(), "#", strB, "(", strA);
            sbS.append(")");
            map.put("view_format", sbS.toString());
        }
    }

    private void g(MotionEvent motionEvent) {
        this.p.clear();
        if (Build.VERSION.SDK_INT < 29) {
            this.q = 1;
            this.p.add(new C0165a(motionEvent.getPointerId(0), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getPressure(), motionEvent.getSize(), motionEvent.getOrientation(), motionEvent.getToolType(motionEvent.getActionIndex())));
        } else {
            this.q = motionEvent.getPointerCount();
            for (int i = 0; i < this.q; i++) {
                this.p.add(new C0165a(motionEvent.getPointerId(i), motionEvent.getRawX(i), motionEvent.getRawY(i), motionEvent.getPressure(i), motionEvent.getSize(i), motionEvent.getOrientation(i), motionEvent.getToolType(i)));
            }
        }
    }

    private void h(MotionEvent motionEvent) {
        this.i = motionEvent.getPressure();
        this.j = motionEvent.getSize();
        this.k = motionEvent.getOrientation();
        this.l = motionEvent.getToolType(motionEvent.getActionIndex());
    }

    public void e(MotionEvent motionEvent) {
        this.c = a(motionEvent);
        this.d = b(motionEvent);
        h(motionEvent);
        g(motionEvent);
    }

    public void f(MotionEvent motionEvent) {
        this.e = a(motionEvent);
        this.f = b(motionEvent);
        this.h = System.currentTimeMillis();
        h(motionEvent);
        g(motionEvent);
    }

    public HashMap<String, Object> a() {
        HashMap<String, Object> map = new HashMap<>();
        a(map);
        b(map);
        d(map);
        c(map);
        return map;
    }

    private float a(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 29) {
            return motionEvent.getRawX(motionEvent.getActionIndex());
        }
        return motionEvent.getRawX();
    }

    private String a(View view) {
        CharSequence contentDescription = view.getContentDescription();
        return contentDescription != null ? contentDescription.toString() : "";
    }

    public void c(View view) {
        this.o = view;
        this.m = view.getWidth();
        this.n = view.getHeight();
    }

    public void c(MotionEvent motionEvent) {
        g(motionEvent);
    }

    public void c() {
        this.f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.e = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.d = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.h = 0L;
        this.g = 0L;
        this.k = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.j = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.i = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.l = 0;
        this.n = 0;
        this.m = 0;
        this.o = null;
        this.q = 0;
        this.p.clear();
    }

    public void d(MotionEvent motionEvent) {
        this.a = a(motionEvent);
        this.b = b(motionEvent);
        this.g = System.currentTimeMillis();
        h(motionEvent);
        g(motionEvent);
    }

    private float b(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 29) {
            return motionEvent.getRawY(motionEvent.getActionIndex());
        }
        return motionEvent.getRawY();
    }

    private String b(View view) {
        if (view.getId() != -1) {
            try {
                return view.getResources().getResourceEntryName(view.getId());
            } catch (Exception unused) {
                return String.valueOf(view.getId());
            }
        }
        return "";
    }

    public C0165a b() {
        if (this.p.isEmpty()) {
            return null;
        }
        return this.p.get(0);
    }
}
