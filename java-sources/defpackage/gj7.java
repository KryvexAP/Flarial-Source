package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.HashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gj7 extends FrameLayout {
    public final ml7 a;
    public final FrameLayout b;
    public final View c;
    public final g47 d;
    public final fj7 e;
    public final long f;
    public final dj7 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public String n;
    public String[] o;
    public Bitmap p;
    public final ImageView q;
    public boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj7(Context context, ml7 ml7Var, int i, boolean z, g47 g47Var, mj7 mj7Var, f28 f28Var) {
        g47 g47Var2;
        dj7 cj7Var;
        dj7 bl7Var;
        super(context);
        ol7 ol7Var = ml7Var.a;
        this.a = ml7Var;
        this.d = g47Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = frameLayout;
        w37 w37Var = d47.t;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            frameLayout.setBackgroundColor(-16777216);
        }
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        zr7.r(ol7Var.g);
        Object obj = ol7Var.g.b;
        nj7 nj7Var = new nj7(context, ol7Var.e, ol7Var.s0(), g47Var, ol7Var.J);
        if (i == 3) {
            bl7Var = new bl7(context, nj7Var);
            g47Var2 = g47Var;
        } else {
            if (i == 2) {
                ol7Var.l0().getClass();
                cj7Var = new rj7(context, nj7Var, ml7Var, z, mj7Var, f28Var);
                g47Var2 = g47Var;
            } else {
                g47Var2 = g47Var;
                cj7Var = new cj7(context, ml7Var, z, ol7Var.l0().b(), new nj7(context, ol7Var.e, ol7Var.s0(), g47Var, ol7Var.J), f28Var);
            }
            bl7Var = cj7Var;
        }
        this.g = bl7Var;
        View view = new View(context);
        this.c = view;
        view.setBackgroundColor(0);
        frameLayout.addView(bl7Var, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) c47Var2.a(d47.y0)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) c47Var2.a(d47.v0)).booleanValue()) {
            a();
        }
        this.q = new ImageView(context);
        this.f = ((Long) c47Var2.a(d47.A0)).longValue();
        boolean zBooleanValue = ((Boolean) c47Var2.a(d47.x0)).booleanValue();
        this.k = zBooleanValue;
        g47Var2.c("spinner_used", true != zBooleanValue ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        this.e = new fj7(this);
        bl7Var.e(this);
    }

    public final void a() {
        dj7 dj7Var = this.g;
        if (dj7Var == null) {
            return;
        }
        TextView textView = new TextView(dj7Var.getContext());
        Resources resourcesC = nz9.B.h.c();
        textView.setText(String.valueOf(resourcesC == null ? "AdMob - " : resourcesC.getString(R.string.watermark_label_prefix)).concat(dj7Var.d()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.b;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void b() {
        dj7 dj7Var = this.g;
        if (dj7Var == null) {
            return;
        }
        long jP = dj7Var.p();
        if (this.l == jP || jP <= 0) {
            return;
        }
        float f = jP / 1000.0f;
        if (((Boolean) sw6.e.c.a(d47.G2)).booleanValue()) {
            String strValueOf = String.valueOf(f);
            String strValueOf2 = String.valueOf(dj7Var.w());
            String strValueOf3 = String.valueOf(dj7Var.v());
            String strValueOf4 = String.valueOf(dj7Var.u());
            String strValueOf5 = String.valueOf(dj7Var.x());
            nz9.B.getClass();
            c("timeupdate", "time", strValueOf, "totalBytes", strValueOf2, "qoeCachedBytes", strValueOf3, "qoeLoadedBytes", strValueOf4, "droppedFrames", strValueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f));
        }
        this.l = jP;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        dj7 dj7Var = this.g;
        Integer numZ = dj7Var != null ? dj7Var.z() : null;
        if (numZ != null) {
            map.put("playerId", numZ.toString());
        }
        map.put(NotificationCompat.CATEGORY_EVENT, str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.a.b("onVideoEvent", map);
    }

    public final void d() {
        ml7 ml7Var = this.a;
        if (ml7Var.zzj() == null || !this.i || this.j) {
            return;
        }
        ml7Var.zzj().getWindow().clearFlags(128);
        this.i = false;
    }

    public final void e() {
        dj7 dj7Var = this.g;
        if (dj7Var != null && this.m == 0) {
            c("canplaythrough", "duration", String.valueOf(dj7Var.o() / 1000.0f), "videoWidth", String.valueOf(dj7Var.s()), "videoHeight", String.valueOf(dj7Var.t()));
        }
    }

    public final void f() {
        if (((Boolean) sw6.e.c.a(d47.I2)).booleanValue()) {
            fj7 fj7Var = this.e;
            fj7Var.c = false;
            lc8 lc8Var = fy9.l;
            lc8Var.removeCallbacks(fj7Var);
            lc8Var.postDelayed(fj7Var, 250L);
        }
        ml7 ml7Var = this.a;
        if (ml7Var.zzj() != null && !this.i) {
            boolean z = (ml7Var.zzj().getWindow().getAttributes().flags & 128) != 0;
            this.j = z;
            if (!z) {
                ml7Var.zzj().getWindow().addFlags(128);
                this.i = true;
            }
        }
        this.h = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.e.a();
            dj7 dj7Var = this.g;
            if (dj7Var != null) {
                qi7.f.execute(new ug6(dj7Var, (byte) 21));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        c(CampaignEx.JSON_NATIVE_VIDEO_PAUSE, new String[0]);
        d();
        this.h = false;
    }

    public final void h() {
        if (((Boolean) sw6.e.c.a(d47.I2)).booleanValue()) {
            this.e.a();
        }
        c("ended", new String[0]);
        d();
    }

    public final void i() {
        if (this.r && this.p != null) {
            ImageView imageView = this.q;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.p);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.b;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.e.a();
        this.m = this.l;
        fy9.l.post(new ej7(this, (byte) 1));
    }

    public final void j(int i, int i2) {
        if (this.k) {
            w37 w37Var = d47.z0;
            sw6 sw6Var = sw6.e;
            int iMax = Math.max(i / ((Integer) sw6Var.c.a(w37Var)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) sw6Var.c.a(w37Var)).intValue(), 1);
            Bitmap bitmap = this.p;
            if (bitmap != null && bitmap.getWidth() == iMax && this.p.getHeight() == iMax2) {
                return;
            }
            this.p = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.r = false;
        }
    }

    public final void k() {
        this.c.setVisibility(4);
        fy9.l.post(new ej7(this, (byte) 2));
    }

    public final void l(int i, int i2, int i3, int i4) {
        if (w18.c()) {
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 3 + String.valueOf(i3).length() + 3 + String.valueOf(i4).length());
            jm3.t(i, i2, "Set video bounds to x:", ";y:", sb);
            sb.append(";w:");
            sb.append(i3);
            sb.append(";h:");
            sb.append(i4);
            w18.a(sb.toString());
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.b.setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        fj7 fj7Var = this.e;
        if (z) {
            fj7Var.c = false;
            lc8 lc8Var = fy9.l;
            lc8Var.removeCallbacks(fj7Var);
            lc8Var.postDelayed(fj7Var, 250L);
        } else {
            fj7Var.a();
            this.m = this.l;
        }
        fy9.l.post(new fj7(this, z, (byte) 1));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        byte b = 0;
        fj7 fj7Var = this.e;
        if (i == 0) {
            fj7Var.c = false;
            lc8 lc8Var = fy9.l;
            lc8Var.removeCallbacks(fj7Var);
            lc8Var.postDelayed(fj7Var, 250L);
            z = true;
        } else {
            fj7Var.a();
            this.m = this.l;
            z = false;
        }
        fy9.l.post(new fj7(this, z, b));
    }
}
