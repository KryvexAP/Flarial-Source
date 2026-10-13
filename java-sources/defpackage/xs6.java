package defpackage;

import android.R;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import com.microsoft.applications.events.Constants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs6 implements rk0, tz9, om8 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public xs6(ak0 ak0Var, rk0 rk0Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<m61> set = ak0Var.c;
        Set set2 = ak0Var.g;
        for (m61 m61Var : set) {
            byte b = m61Var.c;
            byte b2 = m61Var.b;
            boolean z = b == 0;
            b94 b94Var = m61Var.a;
            if (z) {
                if (b2 == 2) {
                    hashSet4.add(b94Var);
                } else {
                    hashSet.add(b94Var);
                }
            } else if (b == 2) {
                hashSet3.add(b94Var);
            } else if (b2 == 2) {
                hashSet5.add(b94Var);
            } else {
                hashSet2.add(b94Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(b94.a(s84.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = rk0Var;
    }

    public static void i(int i, Menu menu) {
        int i2;
        int i3;
        byte b = qu1.b(i);
        if (i == 1) {
            i2 = 0;
        } else if (i == 2) {
            i2 = 1;
        } else if (i == 3) {
            i2 = 2;
        } else {
            if (i != 4) {
                throw null;
            }
            i2 = 3;
        }
        int iB = ws0.B(i);
        if (iB == 0) {
            i3 = R.string.copy;
        } else if (iB == 1) {
            i3 = R.string.paste;
        } else if (iB == 2) {
            i3 = R.string.cut;
        } else {
            if (iB != 3) {
                zb1.c();
                return;
            }
            i3 = R.string.selectAll;
        }
        menu.add(0, b, i2, i3).setShowAsAction(1);
    }

    public static void j(Menu menu, int i, d22 d22Var) {
        if (d22Var != null && menu.findItem(qu1.b(i)) == null) {
            i(i, menu);
        } else {
            if (d22Var != null || menu.findItem(qu1.b(i)) == null) {
                return;
            }
            menu.removeItem(qu1.b(i));
        }
    }

    public static boolean l(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList m(Context context, int i) {
        int iC = fg5.c(context, xyz.flarial.client.R.attr.colorControlHighlight);
        int iB = fg5.b(context, xyz.flarial.client.R.attr.colorButtonNormal);
        int[] iArr = fg5.b;
        int[] iArr2 = fg5.d;
        int iB2 = fi0.b(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, fg5.c, fg5.f}, new int[]{iB, iB2, fi0.b(iC, i), i});
    }

    public static c83 n(g24 g24Var, nh2 nh2Var, c83 c83Var, fh5 fh5Var) {
        int iB;
        ok1 ok1Var = (ok1) g24Var;
        hh5 hh5VarK = ok1Var.k();
        ok1Var.U();
        if (ok1Var.i0.a.p()) {
            iB = 0;
        } else {
            a24 a24Var = ok1Var.i0;
            iB = a24Var.a.b(a24Var.b.a);
        }
        Object objL = hh5VarK.p() ? null : hh5VarK.l(iB);
        int iB2 = (ok1Var.v() || hh5VarK.p()) ? -1 : hh5VarK.f(iB, fh5Var, false).b(zs5.y(ok1Var.i()) - fh5Var.e);
        for (int i = 0; i < nh2Var.size(); i++) {
            c83 c83Var2 = (c83) nh2Var.get(i);
            if (r(c83Var2, objL, ok1Var.v(), ok1Var.f(), ok1Var.g(), iB2)) {
                return c83Var2;
            }
        }
        if (nh2Var.isEmpty() && c83Var != null && r(c83Var, objL, ok1Var.v(), ok1Var.f(), ok1Var.g(), iB2)) {
            return c83Var;
        }
        return null;
    }

    public static LayerDrawable p(lg4 lg4Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableD = lg4Var.d(context, xyz.flarial.client.R.drawable.abc_star_black_48dp);
        Drawable drawableD2 = lg4Var.d(context, xyz.flarial.client.R.drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static boolean r(c83 c83Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = c83Var.a;
        int i4 = c83Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && c83Var.c == i2) {
            return true;
        }
        return !z && i4 == -1 && c83Var.e == i3;
    }

    public static void s(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterF;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = al.b;
        }
        PorterDuff.Mode mode2 = al.b;
        synchronized (al.class) {
            porterDuffColorFilterF = lg4.f(i, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterF);
    }

    public static void z(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(HandleInvocationsFromAdViewer.KEY_ACTION, "no_ads_fallback");
        bundle.putString("flow", str);
        ou6 ou6Var = ou6.g;
        mc8 mc8Var = ou6Var.a;
        String str2 = ou6Var.d.a;
        mc8Var.getClass();
        mc8.a(context, str2, bundle, new u66(mc8Var, context, (byte) 13));
    }

    @Override // defpackage.rk0
    public Object a(Class cls) {
        if (!((Set) this.a).contains(b94.a(cls))) {
            qs3.y("Attempting to request an undeclared dependency ", cls, ".");
            return null;
        }
        Object objA = ((rk0) this.f).a(cls);
        if (!cls.equals(s84.class)) {
            return objA;
        }
        return new ch4();
    }

    @Override // defpackage.rk0
    public m84 b(b94 b94Var) {
        if (((Set) this.e).contains(b94Var)) {
            return ((rk0) this.f).b(b94Var);
        }
        qs3.y("Attempting to request an undeclared dependency Provider<Set<", b94Var, ">>.");
        return null;
    }

    @Override // defpackage.rk0
    public m84 c(b94 b94Var) {
        if (((Set) this.b).contains(b94Var)) {
            return ((rk0) this.f).c(b94Var);
        }
        qs3.y("Attempting to request an undeclared dependency Provider<", b94Var, ">.");
        return null;
    }

    @Override // defpackage.rk0
    public Object d(b94 b94Var) {
        if (((Set) this.a).contains(b94Var)) {
            return ((rk0) this.f).d(b94Var);
        }
        qs3.y("Attempting to request an undeclared dependency ", b94Var, ".");
        return null;
    }

    @Override // defpackage.om8
    public synchronized void e(View view) {
        if (((AtomicBoolean) this.f).compareAndSet(false, true)) {
            ((hp7) this.e).i();
            ((vv7) this.d).Y1(view);
        }
    }

    @Override // defpackage.rk0
    public Set f(b94 b94Var) {
        if (((Set) this.d).contains(b94Var)) {
            return ((rk0) this.f).f(b94Var);
        }
        qs3.y("Attempting to request an undeclared dependency Set<", b94Var, ">.");
        return null;
    }

    @Override // defpackage.rk0
    public m84 g(Class cls) {
        return c(b94.a(cls));
    }

    @Override // defpackage.rk0
    public du3 h(b94 b94Var) {
        if (((Set) this.c).contains(b94Var)) {
            return ((rk0) this.f).h(b94Var);
        }
        qs3.y("Attempting to request an undeclared dependency Deferred<", b94Var, ">.");
        return null;
    }

    public void k(vr6 vr6Var, c83 c83Var, hh5 hh5Var) {
        if (c83Var == null) {
            return;
        }
        if (hh5Var.b(c83Var.a) != -1) {
            vr6Var.o(c83Var, hh5Var);
            return;
        }
        hh5 hh5Var2 = (hh5) ((ae4) this.c).get(c83Var);
        if (hh5Var2 != null) {
            vr6Var.o(c83Var, hh5Var2);
        }
    }

    public du3 o(Class cls) {
        return h(b94.a(cls));
    }

    public ColorStateList q(Context context, int i) {
        if (i == xyz.flarial.client.R.drawable.abc_edit_text_material) {
            return ml2.G(context, xyz.flarial.client.R.color.abc_tint_edittext);
        }
        if (i == xyz.flarial.client.R.drawable.abc_switch_track_mtrl_alpha) {
            return ml2.G(context, xyz.flarial.client.R.color.abc_tint_switch_track);
        }
        if (i != xyz.flarial.client.R.drawable.abc_switch_thumb_material) {
            if (i == xyz.flarial.client.R.drawable.abc_btn_default_mtrl_shape) {
                return m(context, fg5.c(context, xyz.flarial.client.R.attr.colorButtonNormal));
            }
            if (i == xyz.flarial.client.R.drawable.abc_btn_borderless_material) {
                return m(context, 0);
            }
            if (i == xyz.flarial.client.R.drawable.abc_btn_colored_material) {
                return m(context, fg5.c(context, xyz.flarial.client.R.attr.colorAccent));
            }
            if (i == xyz.flarial.client.R.drawable.abc_spinner_mtrl_am_alpha || i == xyz.flarial.client.R.drawable.abc_spinner_textfield_background_material) {
                return ml2.G(context, xyz.flarial.client.R.color.abc_tint_spinner);
            }
            if (l(i, (int[]) this.b)) {
                return fg5.d(context, xyz.flarial.client.R.attr.colorControlNormal);
            }
            if (l(i, (int[]) this.e)) {
                return ml2.G(context, xyz.flarial.client.R.color.abc_tint_default);
            }
            if (l(i, (int[]) this.f)) {
                return ml2.G(context, xyz.flarial.client.R.color.abc_tint_btn_checkable);
            }
            if (i == xyz.flarial.client.R.drawable.abc_seekbar_thumb_material) {
                return ml2.G(context, xyz.flarial.client.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = fg5.d(context, xyz.flarial.client.R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = fg5.b;
            iArr2[0] = fg5.b(context, xyz.flarial.client.R.attr.colorSwitchThumbNormal);
            iArr[1] = fg5.e;
            iArr2[1] = fg5.c(context, xyz.flarial.client.R.attr.colorControlActivated);
            iArr[2] = fg5.f;
            iArr2[2] = fg5.c(context, xyz.flarial.client.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = fg5.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = fg5.e;
            iArr2[1] = fg5.c(context, xyz.flarial.client.R.attr.colorControlActivated);
            iArr[2] = fg5.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void t(hh5 hh5Var) {
        nh2 nh2Var;
        vr6 vr6Var = new vr6((byte) 5, 4);
        if (((nh2) this.b).isEmpty()) {
            k(vr6Var, (c83) this.e, hh5Var);
            if (!ou7.i((c83) this.f, (c83) this.e)) {
                k(vr6Var, (c83) this.f, hh5Var);
            }
            if (!ou7.i((c83) this.d, (c83) this.e) && !ou7.i((c83) this.d, (c83) this.f)) {
                k(vr6Var, (c83) this.d, hh5Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((nh2) this.b).size();
                nh2Var = (nh2) this.b;
                if (i >= size) {
                    break;
                }
                k(vr6Var, (c83) nh2Var.get(i), hh5Var);
                i++;
            }
            if (!nh2Var.contains((c83) this.d)) {
                k(vr6Var, (c83) this.d, hh5Var);
            }
        }
        this.c = vr6Var.d();
    }

    @Override // defpackage.tz9
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ng7 zzb() {
        Application application = (Application) ((tz9) this.a).zzb();
        fd7 fd7Var = (fd7) ((sz9) this.b).zzb();
        Handler handler = dr7.a;
        qe9.a(handler);
        uv0 uv0Var = dr7.b;
        qe9.a(uv0Var);
        return new ng7(application, fd7Var, handler, uv0Var, (o18) ((tz9) this.c).zzb(), ((so6) ((tz9) this.d)).zzb(), (bz6) ((ia7) this.e).zzb(), (np6) ((tz9) this.f).zzb());
    }

    public xs6 v(nh8 nh8Var) {
        return w(new g97((Object) nh8Var, (byte) 13));
    }

    public xs6 w(p09 p09Var) {
        uh8 uh8Var = (uh8) this.f;
        pi7 pi7Var = uh8Var.a;
        uw2 uw2Var = (uw2) this.e;
        return new xs6(uh8Var, this.a, (String) this.b, (uw2) this.c, (List) this.d, (uw2) lj9.i(uw2Var, p09Var, pi7Var));
    }

    public xs6 x(long j) {
        uh8 uh8Var = (uh8) this.f;
        ScheduledExecutorService scheduledExecutorService = uh8Var.b;
        uw2 uw2Var = (uw2) this.e;
        return new xs6(uh8Var, this.a, (String) this.b, (uw2) this.c, (List) this.d, lj9.h(uw2Var, j, TimeUnit.SECONDS, scheduledExecutorService));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rh8 y() {
        uh8 uh8Var = (uh8) this.f;
        String str = (String) this.b;
        Object obj = this.a;
        if (str == null) {
            uh8Var.getClass();
            str = ((sh8) obj).a;
        }
        rh8 rh8Var = new rh8(obj, str, (uw2) this.e);
        byte b = 19;
        uh8Var.c.U1(new om6(rh8Var, b));
        uw2 uw2Var = (uw2) this.c;
        tk7 tk7Var = new tk7(this, rh8Var, (byte) 22);
        pi7 pi7Var = qi7.h;
        uw2Var.v(tk7Var, pi7Var);
        rh8Var.v(new z09(rh8Var, new u66((Object) this, (Object) rh8Var, false, b), 0 == true ? 1 : 0), pi7Var);
        return rh8Var;
    }

    @Override // defpackage.om8
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public void mo343zzb() {
        if (((AtomicBoolean) this.f).get()) {
            ((dt7) this.a).onAdClicked();
        }
    }

    @Override // defpackage.om8
    public void zzc() {
        if (((AtomicBoolean) this.f).get()) {
            ((ot7) this.b).c();
            yv7 yv7Var = (yv7) this.c;
            synchronized (yv7Var) {
                yv7Var.U1(dy5.l);
            }
        }
    }

    public xs6(Context context, String str) {
        String strConcat;
        this.a = context.getApplicationContext();
        this.b = str;
        this.c = new TreeMap();
        String packageName = context.getPackageName();
        try {
            String str2 = j46.a(context).b(0, context.getPackageName()).versionName;
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(str2).length());
            sb.append(packageName);
            sb.append(Constants.CONTEXT_SCOPE_NONE);
            sb.append(str2);
            strConcat = sb.toString();
        } catch (PackageManager.NameNotFoundException e) {
            int i = w18.b;
            w18.g("Unable to get package version name for reporting", e);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        this.f = strConcat;
    }

    public xs6(dt7 dt7Var, ot7 ot7Var, yv7 yv7Var, vv7 vv7Var, hp7 hp7Var) {
        this.f = new AtomicBoolean(false);
        this.a = dt7Var;
        this.b = ot7Var;
        this.c = yv7Var;
        this.d = vv7Var;
        this.e = hp7Var;
    }

    public xs6(uh8 uh8Var, Object obj, String str, uw2 uw2Var, List list, uw2 uw2Var2) {
        Objects.requireNonNull(uh8Var);
        this.f = uh8Var;
        this.a = obj;
        this.b = str;
        this.c = uw2Var;
        this.d = list;
        this.e = uw2Var2;
    }

    public xs6(t tVar) {
        this.a = tVar;
        this.b = wb4.e;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public /* synthetic */ xs6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public xs6() {
        this.a = new int[]{xyz.flarial.client.R.drawable.abc_textfield_search_default_mtrl_alpha, xyz.flarial.client.R.drawable.abc_textfield_default_mtrl_alpha, xyz.flarial.client.R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.b = new int[]{xyz.flarial.client.R.drawable.abc_ic_commit_search_api_mtrl_alpha, xyz.flarial.client.R.drawable.abc_seekbar_tick_mark_material, xyz.flarial.client.R.drawable.abc_ic_menu_share_mtrl_alpha, xyz.flarial.client.R.drawable.abc_ic_menu_copy_mtrl_am_alpha, xyz.flarial.client.R.drawable.abc_ic_menu_cut_mtrl_alpha, xyz.flarial.client.R.drawable.abc_ic_menu_selectall_mtrl_alpha, xyz.flarial.client.R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.c = new int[]{xyz.flarial.client.R.drawable.abc_textfield_activated_mtrl_alpha, xyz.flarial.client.R.drawable.abc_textfield_search_activated_mtrl_alpha, xyz.flarial.client.R.drawable.abc_cab_background_top_mtrl_alpha, xyz.flarial.client.R.drawable.abc_text_cursor_material, xyz.flarial.client.R.drawable.abc_text_select_handle_left_mtrl, xyz.flarial.client.R.drawable.abc_text_select_handle_middle_mtrl, xyz.flarial.client.R.drawable.abc_text_select_handle_right_mtrl};
        this.d = new int[]{xyz.flarial.client.R.drawable.abc_popup_background_mtrl_mult, xyz.flarial.client.R.drawable.abc_cab_background_internal_bg, xyz.flarial.client.R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.e = new int[]{xyz.flarial.client.R.drawable.abc_tab_indicator_material, xyz.flarial.client.R.drawable.abc_textfield_search_material};
        this.f = new int[]{xyz.flarial.client.R.drawable.abc_btn_check_material, xyz.flarial.client.R.drawable.abc_btn_radio_material, xyz.flarial.client.R.drawable.abc_btn_check_material_anim, xyz.flarial.client.R.drawable.abc_btn_radio_material_anim};
    }

    public xs6(fh5 fh5Var) {
        this.a = fh5Var;
        kh2 kh2Var = nh2.b;
        this.b = vd4.e;
        this.c = ae4.g;
    }
}
