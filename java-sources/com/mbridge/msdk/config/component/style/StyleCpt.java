package com.mbridge.msdk.config.component.style;

import android.animation.Animator;
import android.os.Looper;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.mbridge.msdk.config.component.animation.d;
import com.mbridge.msdk.config.component.animation.g;
import com.mbridge.msdk.config.component.base.f;
import com.mbridge.msdk.config.dynamic.baseview.ComponentHorizontalScrollView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentScrollView;
import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.ng2;
import defpackage.pl4;
import defpackage.qk0;
import defpackage.r66;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class StyleCpt extends com.mbridge.msdk.config.component.base.a implements com.mbridge.msdk.config.component.vc.inter.a, f {
    private volatile XMLView o;
    private com.mbridge.msdk.config.component.style.inter.a p;
    private volatile com.mbridge.msdk.config.component.base.b q;
    private final com.mbridge.msdk.config.component.animation.b m = new com.mbridge.msdk.config.component.animation.b();
    private final d n = new d();
    private final Map<View, com.mbridge.msdk.config.dynamic.utils.f> r = new HashMap();
    private final Map<View, com.mbridge.msdk.config.dynamic.baseview.inter.c> s = new HashMap();
    private final Map<View, Runnable> t = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        final /* synthetic */ View a;
        final /* synthetic */ int[] b;
        final /* synthetic */ int[] c;
        final /* synthetic */ long d;
        final /* synthetic */ Runnable[] e;

        public b(View view, int[] iArr, int[] iArr2, long j, Runnable[] runnableArr) {
            this.a = view;
            this.b = iArr;
            this.c = iArr2;
            this.d = j;
            this.e = runnableArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr;
            if (!this.a.isShown()) {
                StyleCpt.this.t.remove(this.a);
                return;
            }
            int scrollX = this.a.getScrollX();
            int scrollY = this.a.getScrollY();
            int[] iArr2 = this.b;
            if (scrollX == iArr2[0] && scrollY == iArr2[1]) {
                iArr = this.c;
                iArr[0] = iArr[0] + 1;
            } else {
                iArr = this.c;
                iArr[0] = 0;
            }
            iArr2[0] = scrollX;
            iArr2[1] = scrollY;
            if (iArr[0] < 2 && System.currentTimeMillis() - this.d <= 3000) {
                com.mbridge.msdk.foundation.same.threadpool.a.c().postDelayed(this.e[0], 200L);
            } else {
                StyleCpt.this.t.remove(this.a);
                StyleCpt.this.a("903014", this.a, scrollX, scrollY);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements com.mbridge.msdk.config.dynamic.baseview.inter.c {
        int a = 0;
        int b = 0;
        int c = 0;
        final /* synthetic */ com.mbridge.msdk.config.dynamic.utils.f d;

        public c(com.mbridge.msdk.config.dynamic.utils.f fVar) {
            this.d = fVar;
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.inter.c
        public void a(View view, int i, int i2, int i3, int i4) {
            this.d.c();
            if (i == this.b && i2 == this.c) {
                int i5 = this.a + 1;
                this.a = i5;
                if (i5 >= 2) {
                    this.a = 0;
                    StyleCpt.this.a("903014", view, i, i2);
                }
            } else {
                this.a = 0;
            }
            this.b = i;
            this.c = i2;
        }
    }

    private boolean a(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        if ("stop".equalsIgnoreCase(str) || com.mbridge.msdk.config.component.common.util.c.c("311").equals(str)) {
            this.n.e(str2);
            return true;
        }
        if ("start".equalsIgnoreCase(str) || "animationStart".equalsIgnoreCase(str)) {
            if (z) {
                return false;
            }
            this.n.d(str2);
            return true;
        }
        if (CampaignEx.JSON_NATIVE_VIDEO_PAUSE.equalsIgnoreCase(str) || "animationPause".equalsIgnoreCase(str)) {
            this.n.b(str2);
            return true;
        }
        if (CampaignEx.JSON_NATIVE_VIDEO_RESUME.equalsIgnoreCase(str) || "animationResume".equalsIgnoreCase(str)) {
            this.n.c(str2);
            return true;
        }
        if ("cancel".equalsIgnoreCase(str) || "animationCancel".equalsIgnoreCase(str)) {
            this.n.a(str2, true);
            return true;
        }
        if (!"destroy".equalsIgnoreCase(str) && !"animationDestroy".equalsIgnoreCase(str)) {
            return false;
        }
        this.n.a(str2);
        return true;
    }

    private void b(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        g gVarC;
        if (view == null || aVar == null) {
            return;
        }
        String strD = aVar.d();
        if (TextUtils.isEmpty(strD)) {
            strD = aVar.k();
        }
        String strC = aVar.c();
        Object objE = aVar.e();
        if (objE instanceof com.mbridge.msdk.config.component.animation.a) {
            com.mbridge.msdk.config.component.animation.a aVar2 = (com.mbridge.msdk.config.component.animation.a) objE;
            if (!TextUtils.isEmpty(aVar2.a())) {
                strD = aVar2.a();
            }
            strC = aVar2.b();
        }
        String str = strD;
        if (TextUtils.isEmpty(strC)) {
            strC = "start";
        }
        if (objE instanceof g) {
            gVarC = (g) objE;
        } else {
            gVarC = objE instanceof com.mbridge.msdk.config.component.animation.c ? ((com.mbridge.msdk.config.component.animation.c) objE).c() : null;
        }
        g gVar = gVarC;
        if (a(strC, str, gVar != null)) {
            return;
        }
        if (gVar != null) {
            boolean z = "1".equals(aVar.h()) || Boolean.parseBoolean(aVar.h());
            Animator animatorA = this.m.a(gVar, view);
            if (animatorA == null) {
                return;
            }
            this.n.a(str, gVar, view, animatorA, z);
            return;
        }
        if (objE != null) {
            q0.b("StyleCpt", "Unsupported animationSpec type: " + objE.getClass().getName() + ", viewTag=" + aVar.k() + ", animationId=" + str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    private void c(com.mbridge.msdk.config.component.style.model.b bVar) {
        View view;
        if (bVar == null || bVar.g() == null) {
            return;
        }
        for (com.mbridge.msdk.config.component.style.model.a aVar : bVar.g()) {
            if (aVar != null) {
                String strA = aVar.a();
                String strK = aVar.k();
                if (!TextUtils.isEmpty(strA)) {
                    View viewE = e(strK);
                    Object objB = aVar.b();
                    if (objB instanceof View) {
                        view = (View) objB;
                    } else if (objB == null || "".equals(objB)) {
                        view = null;
                    } else {
                        Object objD = d(String.valueOf(objB));
                        if (objD instanceof View) {
                            view = (View) objD;
                        } else {
                            view = null;
                        }
                    }
                    if (viewE != null || view != null) {
                        try {
                            if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("319"))) {
                                g(viewE);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("325"))) {
                                b(viewE);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("357"))) {
                                c(viewE);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("328"))) {
                                a(viewE, aVar);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("327"))) {
                                f(viewE);
                            } else if ("animate".equalsIgnoreCase(strA)) {
                                b(viewE, aVar);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("353"))) {
                                a((Object) view);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("354"))) {
                                b((Object) view);
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("355"))) {
                                a(view, aVar.f());
                            } else if (strA.equals(com.mbridge.msdk.config.component.common.util.c.c("356"))) {
                                e(viewE, aVar);
                            }
                            d(viewE, aVar);
                            c(viewE, aVar);
                        } catch (Exception e) {
                            q0.b("StyleCpt", "Error in doWidgetViewAction", e);
                        }
                    }
                }
            }
        }
    }

    private void d(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        try {
            if (view == null) {
                q0.b("StyleCpt", "Widget view is null");
                return;
            }
            String strM = aVar.m();
            if (TextUtils.isEmpty(strM)) {
                return;
            }
            String[] strArrF = f(strM);
            if (strArrF.length != 2) {
                q0.b("StyleCpt", "Invalid widget size format: " + strM);
                return;
            }
            int i = Integer.parseInt(strArrF[0]);
            int i2 = Integer.parseInt(strArrF[1]);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = i;
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Error resizing widget: "), "StyleCpt");
        }
    }

    private void e(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        if (view == null) {
            q0.d("StyleCpt", "scrollToOffset target is null: " + aVar.k());
            return;
        }
        if (!(view instanceof ScrollView) && !(view instanceof HorizontalScrollView)) {
            q0.d("StyleCpt", "scrollToOffset target is not a ScrollView: " + aVar.k());
            return;
        }
        String strJ = aVar.j();
        if (TextUtils.isEmpty(strJ)) {
            q0.d("StyleCpt", "scroll_offset is empty");
            return;
        }
        int[] iArrG = g(strJ);
        if (iArrG == null || iArrG.length < 2) {
            q0.d("StyleCpt", "scroll_offset parse failed: " + strJ);
            return;
        }
        boolean zEquals = "1".equals(aVar.i());
        a(view);
        a("903012", view, iArrG[0], iArrG[1]);
        if (!zEquals) {
            view.scrollTo(iArrG[0], iArrG[1]);
            a("903014", view, iArrG[0], iArrG[1]);
        } else {
            if (view instanceof HorizontalScrollView) {
                ((HorizontalScrollView) view).smoothScrollTo(iArrG[0], iArrG[1]);
            } else {
                ((ScrollView) view).smoothScrollTo(iArrG[0], iArrG[1]);
            }
            h(view);
        }
    }

    private String[] f(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.replaceAll("[\\[\\]]", "").split(",");
    }

    private void g(com.mbridge.msdk.config.component.style.model.b bVar) {
        if (this.o == null) {
            a(bVar, 0);
        } else if (this.o.getVisibility() != 0) {
            this.o.setVisibility(0);
        }
        HashMap map = new HashMap();
        Map<String, Object> mapE = e(bVar);
        if (!mapE.isEmpty()) {
            map.putAll(mapE);
        }
        List<Object> listJ = j();
        if (listJ != null && !listJ.isEmpty()) {
            map.put("cutout_insets", listJ);
        }
        c("903006", map, this.q);
        if (bVar == null || !"1".equalsIgnoreCase(bVar.a())) {
            return;
        }
        b(listJ);
    }

    private void h() {
        Iterator<Map.Entry<View, com.mbridge.msdk.config.dynamic.baseview.inter.c>> it = this.s.entrySet().iterator();
        while (it.hasNext()) {
            View key = it.next().getKey();
            if (key instanceof ComponentScrollView) {
                ((ComponentScrollView) key).setScrollChangedListener(null);
            } else if (key instanceof ComponentHorizontalScrollView) {
                ((ComponentHorizontalScrollView) key).setScrollChangedListener(null);
            }
        }
        for (com.mbridge.msdk.config.dynamic.utils.f fVar : this.r.values()) {
            if (fVar != null) {
                fVar.a();
            }
        }
        this.r.clear();
        this.s.clear();
        for (Runnable runnable : this.t.values()) {
            if (runnable != null) {
                com.mbridge.msdk.foundation.same.threadpool.a.c().removeCallbacks(runnable);
            }
        }
        this.t.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.mbridge.msdk.config.component.style.model.b i() {
        if (this.i instanceof com.mbridge.msdk.config.component.style.model.b) {
            return (com.mbridge.msdk.config.component.style.model.b) this.i;
        }
        return null;
    }

    private List<Object> j() {
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        ArrayList arrayList = new ArrayList();
        try {
            ViewGroup viewGroupF = f();
            if (viewGroupF != null && (rootWindowInsets = viewGroupF.getRootWindowInsets()) != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
                int safeInsetLeft = displayCutout.getSafeInsetLeft();
                int safeInsetTop = displayCutout.getSafeInsetTop();
                int safeInsetRight = displayCutout.getSafeInsetRight();
                int safeInsetBottom = displayCutout.getSafeInsetBottom();
                if (safeInsetLeft != 0 || safeInsetTop != 0 || safeInsetRight != 0 || safeInsetBottom != 0) {
                    arrayList.add(Integer.valueOf(displayCutout.getSafeInsetLeft()));
                    arrayList.add(Integer.valueOf(displayCutout.getSafeInsetTop()));
                    arrayList.add(Integer.valueOf(displayCutout.getSafeInsetRight()));
                    arrayList.add(Integer.valueOf(displayCutout.getSafeInsetBottom()));
                    return arrayList;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            q0.b("StyleCpt", th.getMessage());
            return arrayList;
        }
    }

    private void k() {
        if (this.o == null) {
            return;
        }
        this.o.setVisibility(8);
    }

    private void n() {
        if (this.p != null) {
            return;
        }
        this.p = new a();
    }

    public void l() {
        c("903004", new HashMap(), this.q);
    }

    public void m() {
        c("903003", new HashMap(), this.q);
    }

    private void f(View view) {
        if (view == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(com.mbridge.msdk.config.component.style.model.b bVar) {
        this.i = bVar;
        b(bVar);
        c(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.component.style.inter.a {
        public a() {
        }

        @Override // com.mbridge.msdk.config.component.style.inter.a
        public void a(String str, Map<String, Object> map) {
            HashMap map2 = new HashMap();
            String strC = com.mbridge.msdk.config.component.common.util.c.c("view_tag");
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            map2.put(strC, str);
            if (map != null && !map.isEmpty()) {
                map2.putAll(map);
            }
            StyleCpt styleCpt = StyleCpt.this;
            Map mapE = styleCpt.e(styleCpt.i());
            if (!mapE.isEmpty()) {
                map2.put("all_properties", mapE);
            }
            StyleCpt styleCpt2 = StyleCpt.this;
            styleCpt2.c("903010", map2, styleCpt2.q);
        }

        @Override // com.mbridge.msdk.config.component.style.inter.a
        public void a(Map<String, Object> map) {
            if (map != null) {
                StyleCpt styleCpt = StyleCpt.this;
                styleCpt.c("903008", map, styleCpt.q);
            }
        }
    }

    private void g(View view) {
        if (view != null) {
            view.setVisibility(0);
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("view_tag"), view.getTag());
            c("903008", map, this.q);
        }
    }

    private int[] g(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Object objD = d(str);
            if (objD instanceof List) {
                List list = (List) objD;
                if (list.size() >= 2) {
                    return new int[]{c(list.get(0)), c(list.get(1))};
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        HashMap map = new HashMap();
        map.put("click_x", "-999");
        map.put("click_y", "-999");
        map.put("click_time", String.valueOf(System.currentTimeMillis()));
        map.put("is_gesture", "1");
        map.put(com.mbridge.msdk.config.component.common.util.c.c("view_tag"), view.getTag());
        Map<String, Object> mapE = e(i());
        if (!mapE.isEmpty()) {
            map.put("all_properties", mapE);
        }
        c("903010", map, this.q);
    }

    private void d(com.mbridge.msdk.config.component.style.model.b bVar) {
        if (bVar == null || TextUtils.isEmpty(bVar.f())) {
            return;
        }
        this.o = com.mbridge.msdk.config.dynamic.utils.d.a(c(bVar.e()), SameMD5.getMD5(bVar.f()));
    }

    private Object d(String str) {
        try {
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
            aVar.a((Map<? extends String, ?>) this.d.b());
            if (this.o != null) {
                aVar.a("self", this.o);
            }
            if (this.g == null) {
                this.g = new com.mbridge.msdk.config.component.common.express.d();
            }
            Object objA = this.g.a(str, aVar);
            if (objA != null) {
                return objA;
            }
            return null;
        } catch (Throwable th) {
            q0.b("StyleCpt", "resolveScrollOffset expr error: " + th.getMessage(), th);
            return null;
        }
    }

    private void h(View view) {
        Runnable runnableRemove = this.t.remove(view);
        if (runnableRemove != null) {
            com.mbridge.msdk.foundation.same.threadpool.a.c().removeCallbacks(runnableRemove);
        }
        b bVar = new b(view, new int[]{Integer.MIN_VALUE, Integer.MIN_VALUE}, new int[]{0}, System.currentTimeMillis(), runnableArr);
        Runnable[] runnableArr = {bVar};
        this.t.put(view, bVar);
        com.mbridge.msdk.foundation.same.threadpool.a.c().postDelayed(runnableArr[0], 200L);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void a() {
        super.a();
        n();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<com.mbridge.msdk.config.component.base.d> a(com.mbridge.msdk.config.component.base.c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.style.model.b)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.style.model.b bVar2 = (com.mbridge.msdk.config.component.style.model.b) cVar;
        this.q = bVar;
        d(bVar2);
        ng2 ng2Var = new ng2(this, bVar2, (byte) 27);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ng2Var.run();
        } else {
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(ng2Var);
        }
        arrayList.addAll(a(b("903011", null, bVar)));
        return arrayList;
    }

    private View e(String str) {
        if (this.o == null) {
            ViewGroup viewGroupF = f();
            if (viewGroupF == null) {
                return null;
            }
            return str.equals("self") ? viewGroupF : viewGroupF.findViewWithTag(str);
        }
        boolean zEquals = str.equals("self");
        XMLView xMLView = this.o;
        return zEquals ? xMLView : xMLView.findViewWithTag(str);
    }

    @Override // com.mbridge.msdk.config.component.base.f
    public boolean a(Map<?, ?> map) {
        if (map != null && !map.isEmpty()) {
            Object objB = b("116");
            if (!(objB instanceof String)) {
                return false;
            }
            Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if (obj instanceof Map) {
                Object obj2 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("116"));
                if (obj2 instanceof String) {
                    String strValueOf = String.valueOf(obj2);
                    if (!TextUtils.isEmpty(strValueOf)) {
                        return strValueOf.equals(String.valueOf(objB));
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> e(com.mbridge.msdk.config.component.style.model.b bVar) {
        String strG;
        List<com.mbridge.msdk.config.component.style.model.a> listG = bVar != null ? bVar.g() : null;
        if (listG != null && !listG.isEmpty()) {
            for (com.mbridge.msdk.config.component.style.model.a aVar : listG) {
                if (aVar != null && (strG = aVar.g()) != null) {
                    strG.equals("1");
                }
            }
        }
        return com.mbridge.msdk.config.dynamic.utils.d.a((ViewGroup) this.o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        a("903013", view, view.getScrollX(), view.getScrollY());
    }

    private void a(String str, String str2) {
        q0.b("StyleCpt", str2);
        a("903007", str, str2, this.q);
    }

    private void a(Object obj, float f) {
        if (obj instanceof View) {
            boolean zB = com.mbridge.msdk.config.dynamic.utils.g.b((View) obj, f);
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("is_check_display"), "1");
            c(zB ? "903009" : "903008", map, this.q);
        }
    }

    private void b(Object obj) {
        if (obj instanceof View) {
            ((View) obj).setOnClickListener(null);
        }
    }

    private void a(Object obj) {
        if (obj instanceof View) {
            ((View) obj).setOnClickListener(new qk0(this, Tnaf.POW_2_WIDTH));
        }
    }

    private void b(View view) {
        if (view != null) {
            view.setVisibility(8);
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("view_tag"), view.getTag());
            c("903009", map, this.q);
        }
    }

    private void a(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        try {
            Object objB = aVar.b();
            View view2 = objB instanceof View ? (View) objB : null;
            if (view2 == null) {
                q0.b("StyleCpt", "Action view is null");
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (view2.getParent() != null) {
                    ((ViewGroup) view2.getParent()).removeView(view2);
                }
                viewGroup.addView(view2);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Error adding widget: "), "StyleCpt");
        }
    }

    private void b(com.mbridge.msdk.config.component.style.model.b bVar, int i) {
        String strF = bVar.f();
        if (!TextUtils.isEmpty(strF) && !TextUtils.isEmpty(bVar.c())) {
            try {
                ViewGroup viewGroupC = c(bVar.e());
                this.o = (XMLView) new com.mbridge.msdk.config.dynamic.a().a(bVar.c(), viewGroupC, this.d);
                if (this.o == null) {
                    a("2000004", "xml render fail");
                    return;
                }
                this.o.setRenderMap(strF);
                this.o.setXmlViewActionListener(this.p);
                if (viewGroupC != null) {
                    this.o.setVisibility(i);
                    c("903002", new HashMap(), this.q);
                    return;
                }
                return;
            } catch (Exception e) {
                a("2000004", e.getMessage());
                return;
            }
        }
        a("2000001", "Template Url or path is empty");
    }

    private void a(com.mbridge.msdk.config.component.style.model.b bVar, int i) {
        b(bVar, i);
    }

    private void a(com.mbridge.msdk.config.component.style.model.b bVar) {
        if (this.o != null) {
            this.n.a(this.o);
            HashMap map = new HashMap();
            if (this.o.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.o.getParent()).removeView(this.o);
            }
            Map<String, Object> mapE = e(bVar);
            if (!mapE.isEmpty()) {
                map.putAll(mapE);
            }
            c("903005", map, this.q);
            this.o = null;
        }
        h();
        Object objB = this.d.b((Object) com.mbridge.msdk.config.component.common.util.c.c("sdk_context"));
        if (objB instanceof Map) {
            Object obj = ((Map) objB).get("lifecycleListeners");
            if (obj instanceof List) {
                ((List) obj).clear();
            }
        }
    }

    private void b(com.mbridge.msdk.config.component.style.model.b bVar) {
        String strB = bVar.b();
        if (TextUtils.isEmpty(strB)) {
            return;
        }
        try {
            if (strB.equals(com.mbridge.msdk.config.component.common.util.c.c("319"))) {
                g(bVar);
                return;
            }
            if (strB.equals(com.mbridge.msdk.config.component.common.util.c.c("325"))) {
                k();
            } else if (strB.equals(com.mbridge.msdk.config.component.common.util.c.c("326"))) {
                a(bVar, 8);
            } else if (strB.equals(com.mbridge.msdk.config.component.common.util.c.c("307"))) {
                a(bVar);
            }
        } catch (Exception e) {
            q0.b("StyleCpt", "Error in doRenderTemplateAction", e);
            a("", r66.k(e, new StringBuilder("Command execute error ")));
        }
    }

    private void b(List<Object> list) {
        View viewFindViewWithTag;
        if (list != null) {
            try {
                if (!list.isEmpty() && list.size() >= 4 && this.o != null && (viewFindViewWithTag = this.o.findViewWithTag("topController")) != null) {
                    viewFindViewWithTag.setPadding(Math.max(((Integer) list.get(0)).intValue(), viewFindViewWithTag.getPaddingLeft()), Math.max(((Integer) list.get(1)).intValue(), viewFindViewWithTag.getPaddingTop()), Math.max(((Integer) list.get(2)).intValue(), viewFindViewWithTag.getPaddingRight()), Math.max(((Integer) list.get(3)).intValue(), viewFindViewWithTag.getPaddingBottom()));
                }
            } catch (Throwable th) {
                q0.b("StyleCpt", th.getMessage());
            }
        }
    }

    @Override // com.mbridge.msdk.config.component.vc.inter.a
    public void a(String str) {
        str.getClass();
        if (str.equals("onStop")) {
            m();
        } else if (str.equals("onResume")) {
            l();
        }
    }

    private void a(View view) {
        if (view == null) {
            return;
        }
        if (((view instanceof ScrollView) || (view instanceof HorizontalScrollView)) && !this.s.containsKey(view)) {
            com.mbridge.msdk.config.dynamic.utils.f fVar = new com.mbridge.msdk.config.dynamic.utils.f(new ng2(this, view, (byte) 28));
            this.r.put(view, fVar);
            c cVar = new c(fVar);
            this.s.put(view, cVar);
            if (view instanceof ComponentScrollView) {
                ((ComponentScrollView) view).setScrollChangedListener(cVar);
            } else if (view instanceof ComponentHorizontalScrollView) {
                ((ComponentHorizontalScrollView) view).setScrollChangedListener(cVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, View view, int i, int i2) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("view_tag"), view.getTag());
        HashMap map2 = new HashMap();
        r66.t(i, map2, "x", i2, "y");
        map.put(com.mbridge.msdk.config.component.common.util.c.c("212"), map2);
        c(str, map, this.q);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "903001";
        return new com.mbridge.msdk.config.component.style.model.b(map);
    }

    private void c(View view) {
        if (view != null) {
            view.setVisibility(4);
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("view_tag"), view.getTag());
            c("903009", map, this.q);
        }
    }

    private void c(View view, com.mbridge.msdk.config.component.style.model.a aVar) {
        try {
            if (view == null) {
                q0.b("StyleCpt", "Widget view is null");
                return;
            }
            String strL = aVar.l();
            if (TextUtils.isEmpty(strL)) {
                return;
            }
            String[] strArrF = f(strL);
            if (strArrF.length != 2) {
                q0.b("StyleCpt", "Invalid widget location format: " + strL);
            } else {
                int i = Integer.parseInt(strArrF[0]);
                int i2 = Integer.parseInt(strArrF[1]);
                view.setX(i);
                view.setY(i2);
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Error relocating widget: "), "StyleCpt");
        }
    }

    private int c(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        return Integer.parseInt(String.valueOf(obj).trim());
    }
}
