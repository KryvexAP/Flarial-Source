package com.mbridge.msdk.config.component.common.kit;

import android.view.View;
import android.view.ViewGroup;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.omsdk.b;
import defpackage.a22;
import defpackage.c6;
import defpackage.f73;
import defpackage.nt;
import defpackage.q7;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private q7 a;
    private c6 b;
    private f73 c;
    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a d;

    private void a(String str) {
        if (this.d == null) {
            return;
        }
        str.getClass();
        switch (str) {
            case "onDestroy":
                g();
                break;
            case "PlayerPlayPlaying":
                b();
                break;
            case "PlayerPlayPause":
                h();
                break;
            case "PlayerPlayStart":
                k();
                break;
            case "onAdClick":
                f();
                break;
            case "onBufferingEnd":
                c();
                break;
            case "onCreate":
                a();
                break;
            case "PlayerPlayMuteChanged":
                e();
                break;
            case "PlayerProgressChanged":
                i();
                break;
            case "onBufferingStart":
                d();
                break;
            case "skipped":
                j();
                break;
        }
    }

    private void b() {
        if (this.c == null) {
            return;
        }
        try {
            q0.b("OMSDK_TAG", "onOMSDKResume");
            this.c.f();
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }

    private void c() {
        if (this.c == null) {
            return;
        }
        try {
            q0.b("OMSDK_TAG", "onOMSdkBuffEnd");
            this.c.b();
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }

    private void d() {
        if (this.c == null) {
            return;
        }
        try {
            q0.b("OMSDK_TAG", "onOMSdkBuffStart");
            this.c.c();
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }

    private void f() {
        if (this.c == null) {
            return;
        }
        try {
            q0.b("OMSDK_TAG", "onOMSdkClick");
            this.c.a();
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }

    private void g() {
        if (this.a != null) {
            try {
                q0.b("OMSDK_TAG", "onOMSdkDestory");
                this.a.e();
                this.a.c();
                this.a = null;
            } catch (Exception e) {
                q0.b("OmSdkKit", e.getMessage(), e);
            }
        }
    }

    private void h() {
        if (this.c == null) {
            return;
        }
        try {
            q0.b("OMSDK_TAG", "onOMSdkPause");
            this.c.e();
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }

    private void j() {
        if (this.c == null) {
            return;
        }
        try {
            q0.b("OMSDK_TAG", "onOMSdkSkipped");
            this.c.g();
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }

    private void k() {
        if (this.a != null) {
            try {
                q0.b("OMSDK_TAG", "onOMSdkStart");
                this.a.f();
                c6 c6Var = this.b;
                if (c6Var != null) {
                    c6Var.d(new nt((byte) 29));
                    this.b.b();
                }
                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = this.d;
                if (aVar != null && !aVar.d()) {
                    Object objB = this.d.b((Object) "viewTag");
                    Object objB2 = this.d.b((Object) "rootView");
                    if ((objB instanceof String) && (objB2 instanceof ViewGroup)) {
                        String strValueOf = String.valueOf(objB);
                        ViewGroup viewGroup = (ViewGroup) objB2;
                        this.a.d(viewGroup.findViewWithTag(strValueOf));
                        Iterator<View> it = c.a(viewGroup, strValueOf).iterator();
                        while (it.hasNext()) {
                            this.a.a(it.next(), a22.d);
                        }
                    }
                }
            } catch (Exception e) {
                q0.b("OmSdkKit", e.getMessage(), e);
            }
        }
    }

    private void e() {
    }

    private void i() {
    }

    public void a(String str, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        this.d = aVar;
        a(str);
    }

    private void a() {
        try {
            if (this.d.a((Object) "g0")) {
                Object objB = this.d.b((Object) "g0");
                if (objB instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = (com.mbridge.msdk.config.dynamic.binddata.wrapper.a) objB;
                    q7 q7VarA = b.a(com.mbridge.msdk.foundation.controller.c.n().d(), false, String.valueOf(aVar.b((Object) CampaignEx.KEY_OMID)), String.valueOf(aVar.b((Object) "requestId")), String.valueOf(aVar.b((Object) "id")), String.valueOf(aVar.b((Object) "campaignUnitId")), String.valueOf(aVar.b((Object) "videoURL")), String.valueOf(aVar.b((Object) "requestNoticeId")));
                    this.a = q7VarA;
                    if (q7VarA != null) {
                        this.b = c6.a(q7VarA);
                        this.c = f73.d(this.a);
                    }
                }
            }
        } catch (Exception e) {
            q0.b("OmSdkKit", e.getMessage(), e);
        }
    }
}
