package com.mbridge.msdk.config.component.common.metrics;

import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.report.d;
import com.mbridge.msdk.foundation.same.report.n;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.m;
import com.mbridge.msdk.tracker.network.toolbox.h;
import com.mbridge.msdk.tracker.p;
import com.mbridge.msdk.tracker.x;
import defpackage.jt5;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    m a;
    x b;
    JSONObject c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b {
        static final a a = new a();
    }

    private x b() {
        x xVar = this.b;
        if (xVar != null) {
            return xVar;
        }
        x xVarA = new x.b().a(604800000).b(50).d(50).c(DefaultLoadControl.DEFAULT_MIN_BUFFER_MS).e(2).a(new d()).a(new jt5((byte) 13)).a(new n()).a(0, new p(new h(), com.mbridge.msdk.foundation.same.net.utils.d.h().d, 0)).a();
        this.b = xVarA;
        return xVarA;
    }

    private m c() {
        try {
            m mVar = this.a;
            if (mVar == null) {
                m mVarA = m.a("metrics_component", c.n().d(), b());
                this.a = mVarA;
                if (mVarA != null) {
                    JSONObject jSONObject = this.c;
                    if (jSONObject != null) {
                        mVarA.a(jSONObject);
                    }
                    this.a.h();
                }
            } else {
                JSONObject jSONObject2 = this.c;
                if (jSONObject2 != null) {
                    mVar.a(jSONObject2);
                }
            }
        } catch (Exception e) {
            q0.b("ComponentMetrics", e.getMessage());
        }
        return this.a;
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            try {
                String strValueOf = String.valueOf(map.get(com.mbridge.msdk.config.component.common.util.c.c("key")));
                JSONObject jSONObject = new JSONObject(map);
                if (jSONObject.length() > 0) {
                    e eVar = new e(strValueOf);
                    eVar.a(jSONObject);
                    eVar.b(0);
                    eVar.a(0);
                    c().d(eVar);
                }
            } catch (Throwable th) {
                q0.b("ComponentMetrics", th.getMessage(), th);
            }
        }
    }

    public void d() {
        m mVarC = this.a;
        if (mVarC == null) {
            mVarC = c();
            this.a = mVarC;
        }
        mVarC.a();
    }

    private a() {
    }

    public static a a() {
        return b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(e eVar) throws Exception {
        return true;
    }

    public void a(x xVar) {
        if (xVar != null) {
            this.b = xVar;
            m mVar = this.a;
            if (mVar != null) {
                mVar.i();
                m.b("metrics_component");
                this.a = null;
            }
            c();
        }
    }

    public void b(Map<String, Object> map) {
        if (map != null) {
            try {
                this.c = new JSONObject(map);
            } catch (Exception e) {
                q0.b("ComponentMetrics", e.getMessage());
            }
        }
    }
}
