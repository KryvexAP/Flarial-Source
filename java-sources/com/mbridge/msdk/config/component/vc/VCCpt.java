package com.mbridge.msdk.config.component.vc;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.mbridge.msdk.config.activity.MBRewardVideoActivity;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.component.common.util.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import defpackage.g74;
import defpackage.it5;
import defpackage.r66;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class VCCpt extends com.mbridge.msdk.config.component.base.a {
    private static final ConcurrentHashMap<String, VCCpt> r = new ConcurrentHashMap<>();
    final String m = "1200001";
    final String n = "1200002";
    final String o = "1200003";
    private volatile String p;
    volatile com.mbridge.msdk.config.component.base.b q;

    private void a(com.mbridge.msdk.config.component.vc.model.a aVar) {
        String strA = aVar.a();
        try {
            if (strA.equals(c.c("319"))) {
                b(aVar);
            } else if (strA.equals(c.c("307"))) {
                d("");
            }
            if (aVar.f() == 1) {
                p();
            }
        } catch (Exception e) {
            q0.b("VCCpt", "Error in doRenderTemplateAction", e);
            a("1200002", r66.k(e, new StringBuilder("Root view render fail : ")));
        }
    }

    private void b(com.mbridge.msdk.config.component.vc.model.a aVar) {
        Intent intent = new Intent(com.mbridge.msdk.foundation.controller.c.n().d(), (Class<?>) MBRewardVideoActivity.class);
        intent.putExtra("155", aVar.c());
        intent.putExtra("154", aVar.d());
        intent.putExtra("157", aVar.g());
        intent.putExtra("158", aVar.b());
        intent.putExtra("156", aVar.e());
        b bVar = new b();
        bVar.a(this.p);
        intent.putExtra("lifecycleCallbackByActivity", bVar);
        try {
            if (com.mbridge.msdk.foundation.controller.c.n() != null && com.mbridge.msdk.foundation.controller.c.n().f() != null) {
                Activity activity = (Activity) com.mbridge.msdk.foundation.controller.c.n().f();
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    activity.startActivity(intent);
                    i();
                    return;
                }
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage());
        }
        intent.addFlags(268435456);
        com.mbridge.msdk.foundation.controller.c.n().d().startActivity(intent);
        i();
    }

    private void d(String str) {
        ViewGroup viewGroupF = f();
        if (viewGroupF == null || !(viewGroupF.getContext() instanceof Activity)) {
            if (TextUtils.isEmpty(str)) {
                str = "Failed to close: root view is null or not attached to an activity";
            }
            a("902008", "1200003", str, this.q);
            o();
            return;
        }
        com.mbridge.msdk.config.activity.b.g();
        Activity activity = (Activity) viewGroupF.getContext();
        c("902004", new HashMap(), this.q);
        c("902005", new HashMap(), this.q);
        o();
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        if (this.d == null) {
            return;
        }
        Object objB = this.d.b((Object) c.c("sdk_context"));
        try {
            if (objB instanceof Map) {
                Object obj = ((Map) objB).get("lifecycleListeners");
                if (obj instanceof List) {
                    List<com.mbridge.msdk.config.component.vc.inter.a> list = (List) obj;
                    if (list.isEmpty()) {
                        return;
                    }
                    for (com.mbridge.msdk.config.component.vc.inter.a aVar : list) {
                        if (aVar != null) {
                            aVar.a(str);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage(), th);
        }
    }

    private void i() {
        com.mbridge.msdk.config.activity.b.i();
        com.mbridge.msdk.config.component.asy.a.a(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, new it5(this, (byte) 0));
    }

    private com.mbridge.msdk.config.component.vc.model.a j() {
        if (this.i instanceof com.mbridge.msdk.config.component.vc.model.a) {
            return (com.mbridge.msdk.config.component.vc.model.a) this.i;
        }
        return null;
    }

    private com.mbridge.msdk.config.activity.backdispatcher.a k() {
        try {
            if (this.d == null) {
                return null;
            }
            Object objB = this.d.b((Object) c.c("sdk_context"));
            if (objB instanceof Map) {
                Object obj = ((Map) objB).get("backInvocationCallback");
                if (obj instanceof com.mbridge.msdk.config.activity.backdispatcher.a) {
                    return (com.mbridge.msdk.config.activity.backdispatcher.a) obj;
                }
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        try {
            if (f() == null && r.containsKey(this.p)) {
                d("VC create timeout");
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        try {
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(new it5(this, (byte) 1));
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        c("902010", new HashMap(), this.q);
    }

    private void o() {
        try {
            if (this.p != null) {
                r.remove(this.p, this);
            }
            Object objB = this.d.b((Object) c.c("sdk_context"));
            if (objB instanceof Map) {
                Map map = (Map) objB;
                Object obj = map.get("lifecycleListeners");
                if (obj instanceof List) {
                    ((List) obj).clear();
                }
                Object obj2 = map.get(c.c("component_cache"));
                if (obj2 instanceof Map) {
                    ((Map) obj2).clear();
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    p();
                }
                map.remove("backInvocationCallback");
                map.remove(c.c("rootView"));
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage(), th);
        }
    }

    private void p() {
        Context context;
        com.mbridge.msdk.config.activity.backdispatcher.a aVarK;
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                ViewGroup viewGroupF = f();
                if (viewGroupF != null && (context = viewGroupF.getContext()) != null && (context instanceof Activity) && (aVarK = k()) != null) {
                    aVarK.a(((Activity) context).getWindow());
                }
            } catch (Throwable th) {
                q0.b("VCCpt", th.getMessage());
            }
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "902001";
        com.mbridge.msdk.config.component.vc.model.a aVar = new com.mbridge.msdk.config.component.vc.model.a(map);
        this.p = UUID.randomUUID().toString();
        r.put(this.p, this);
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b implements com.mbridge.msdk.config.activity.lifecycle.a, Serializable {
        private String a;

        private b() {
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void a(ViewGroup viewGroup) {
            VCCpt vCCpt;
            if (VCCpt.r.isEmpty() || (vCCpt = (VCCpt) VCCpt.r.get(this.a)) == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                vCCpt.a(viewGroup);
            }
            Object objB = vCCpt.d.b((Object) c.c("sdk_context"));
            if (objB instanceof Map) {
                ((Map) objB).put(c.c("rootView"), viewGroup);
            } else {
                e eVar = new e();
                eVar.put(c.c("rootView"), viewGroup);
                vCCpt.d.a(c.c("sdk_context"), eVar);
            }
            HashMap map = new HashMap();
            try {
                Configuration configuration = viewGroup.getContext().getResources().getConfiguration();
                map.put("current_orientation", String.valueOf(configuration == null ? 0 : configuration.orientation));
            } catch (Throwable th) {
                q0.b("VCCpt", th.getMessage());
            }
            vCCpt.c("902002", new HashMap(map), vCCpt.q);
            vCCpt.c("902003", new HashMap(map), vCCpt.q);
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void b() {
            VCCpt vCCpt;
            if (VCCpt.r.isEmpty() || (vCCpt = (VCCpt) VCCpt.r.get(this.a)) == null) {
                return;
            }
            vCCpt.c("902007", new HashMap(), vCCpt.q);
            vCCpt.e("onResume");
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void c() {
            VCCpt vCCpt;
            if (VCCpt.r.isEmpty() || (vCCpt = (VCCpt) VCCpt.r.get(this.a)) == null) {
                return;
            }
            vCCpt.c("902009", new HashMap(), vCCpt.q);
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void e() {
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void onStart() {
        }

        public void a(String str) {
            this.a = str;
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void a() {
            VCCpt vCCpt;
            if (VCCpt.r.isEmpty() || (vCCpt = (VCCpt) VCCpt.r.get(this.a)) == null) {
                return;
            }
            vCCpt.c("902006", new HashMap(), vCCpt.q);
            vCCpt.e("onStop");
        }

        @Override // com.mbridge.msdk.config.activity.lifecycle.a
        public void a(boolean z) {
            VCCpt vCCpt;
            if (VCCpt.r.isEmpty() || (vCCpt = (VCCpt) VCCpt.r.get(this.a)) == null) {
                return;
            }
            vCCpt.a(z);
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(com.mbridge.msdk.config.component.base.c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        this.q = bVar;
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.vc.model.a)) {
            return arrayList;
        }
        a((com.mbridge.msdk.config.component.vc.model.a) cVar);
        arrayList.addAll(a(b("902011", null, bVar)));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        HashMap map = new HashMap();
        map.put("unexpected_destroy", Integer.valueOf(z ? 1 : 0));
        map.put("is_task_removed", Integer.valueOf(com.mbridge.msdk.config.activity.b.f() ? 1 : 0));
        c("902012", map, this.q);
        e("onDestroy");
        if (this.p != null) {
            r.remove(this.p, this);
        }
        com.mbridge.msdk.config.activity.b.g();
    }

    private void a(String str, String str2) {
        a("902008", str, str2, this.q);
        d(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ViewGroup viewGroup) {
        com.mbridge.msdk.config.component.vc.model.a aVarJ;
        if (Build.VERSION.SDK_INT < 33 || viewGroup == null || (aVarJ = j()) == null || aVarJ.f() == 1) {
            return;
        }
        try {
            Context context = viewGroup.getContext();
            if (context != null && (context instanceof Activity)) {
                com.mbridge.msdk.config.activity.backdispatcher.a aVar = new com.mbridge.msdk.config.activity.backdispatcher.a();
                aVar.a(((Activity) context).getWindow(), new g74(this, (byte) 6));
                a(aVar);
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage());
        }
    }

    private void a(Object obj) {
        try {
            if (this.d == null) {
                return;
            }
            Object objB = this.d.b((Object) c.c("sdk_context"));
            if (objB instanceof Map) {
                ((Map) objB).put("backInvocationCallback", obj);
            }
        } catch (Throwable th) {
            q0.b("VCCpt", th.getMessage());
        }
    }
}
