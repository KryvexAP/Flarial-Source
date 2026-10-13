package defpackage;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lx0 {
    public int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;

    public lx0(px0 px0Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.c = intent;
        this.d = new un((byte) 6);
        this.a = 0;
        this.b = true;
        if (px0Var != null) {
            intent.setPackage(px0Var.d.getPackageName());
            jx0 jx0Var = px0Var.c;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", jx0Var);
            intent.putExtras(bundle);
        }
    }

    public mx0 a() {
        Intent intent = (Intent) this.c;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.b);
        ((un) this.d).getClass();
        intent.putExtras(new Bundle());
        Bundle bundle2 = (Bundle) this.g;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        if (((SparseArray) this.f) != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", (SparseArray) this.f);
            intent.putExtras(bundle3);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.a);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            ActivityOptions activityOptionsMakeBasic = (ActivityOptions) this.e;
            if (activityOptionsMakeBasic == null) {
                activityOptionsMakeBasic = ActivityOptions.makeBasic();
                this.e = activityOptionsMakeBasic;
            }
            f3.k(activityOptionsMakeBasic);
        }
        if (i >= 36) {
            if (((ActivityOptions) this.e) == null) {
                this.e = ActivityOptions.makeBasic();
            }
            sj.b((ActivityOptions) this.e, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = (ActivityOptions) this.e;
        return new mx0(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public void b(sg2 sg2Var, zg1 zg1Var) {
        Context context = sg2Var.a;
        sg2 sg2Var2 = (sg2) this.c;
        if (context != sg2Var2.a) {
            vp0.h("Interceptor '", zg1Var, "' cannot modify the request's context.");
            return;
        }
        if (sg2Var.b == j52.k) {
            vp0.h("Interceptor '", zg1Var, "' cannot set the request's data to null.");
            return;
        }
        if (sg2Var.c != sg2Var2.c) {
            vp0.h("Interceptor '", zg1Var, "' cannot modify the request's target.");
        } else if (sg2Var.n != sg2Var2.n) {
            vp0.h("Interceptor '", zg1Var, "' cannot modify the request's lifecycle.");
        } else {
            if (sg2Var.o == sg2Var2.o) {
                return;
            }
            vp0.h("Interceptor '", zg1Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public Object c(sg2 sg2Var, sr0 sr0Var) {
        wa4 wa4Var;
        sg2 sg2Var2;
        zg1 zg1Var;
        Object objD;
        lx0 lx0Var = this;
        Object obj = lx0Var.d;
        List list = (List) obj;
        int i = lx0Var.a;
        if (sr0Var instanceof wa4) {
            wa4Var = (wa4) sr0Var;
            int i2 = wa4Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wa4Var.e = i2 - Integer.MIN_VALUE;
            } else {
                wa4Var = new wa4(lx0Var, sr0Var);
            }
        } else {
            wa4Var = new wa4(lx0Var, sr0Var);
        }
        Object obj2 = wa4Var.c;
        int i3 = wa4Var.e;
        if (i3 == 0) {
            go7.D(obj2);
            if (i > 0) {
                sg2Var2 = sg2Var;
                lx0Var.b(sg2Var2, (zg1) list.get(i - 1));
            } else {
                sg2Var2 = sg2Var;
            }
            zg1Var = (zg1) list.get(i);
            lx0 lx0Var2 = new lx0((sg2) lx0Var.c, (List) obj, i + 1, sg2Var2, (az4) lx0Var.f, (gi1) lx0Var.g, lx0Var.b);
            wa4Var.a = lx0Var;
            wa4Var.b = zg1Var;
            wa4Var.e = 1;
            objD = zg1Var.d(lx0Var2, wa4Var);
            kt0 kt0Var = kt0.a;
            if (objD == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zg1 zg1Var2 = wa4Var.b;
            lx0 lx0Var3 = wa4Var.a;
            go7.D(obj2);
            zg1Var = zg1Var2;
            lx0Var = lx0Var3;
            objD = obj2;
        }
        tg2 tg2Var = (tg2) objD;
        lx0Var.b(tg2Var.a(), zg1Var);
        return tg2Var;
    }

    public lx0(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z, int i, Bundle bundle, HashSet hashSet) {
        this.c = str;
        this.d = charSequence;
        this.e = charSequenceArr;
        this.b = z;
        this.a = i;
        this.g = bundle;
        this.f = hashSet;
        if (i != 2 || z) {
            return;
        }
        zb1.l("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        throw null;
    }

    public lx0() {
        this.c = new Intent("android.intent.action.VIEW");
        this.d = new un((byte) 6);
        this.a = 0;
        this.b = true;
    }

    public lx0(sg2 sg2Var, List list, int i, sg2 sg2Var2, az4 az4Var, gi1 gi1Var, boolean z) {
        this.c = sg2Var;
        this.d = list;
        this.a = i;
        this.e = sg2Var2;
        this.f = az4Var;
        this.g = gi1Var;
        this.b = z;
    }
}
