package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy7 {
    public final p08 a;
    public final yz7 b;
    public final rp7 c;
    public final yw7 d;

    public hy7(p08 p08Var, yz7 yz7Var, rp7 rp7Var, yw7 yw7Var) {
        this.a = p08Var;
        this.b = yz7Var;
        this.c = rp7Var;
        this.d = yw7Var;
    }

    public final View a() {
        el7 el7VarA = this.a.a(ax9.d(), null, null);
        el7VarA.E().setVisibility(8);
        final byte b = 4;
        el7VarA.D0("/sendMessageToSdk", new l87(this) { // from class: ey7
            public final /* synthetic */ hy7 b;

            {
                this.b = this;
            }

            @Override // defpackage.l87
            public final void b(Object obj, Map map) {
                byte b2 = b;
                hy7 hy7Var = this.b;
                switch (b2) {
                    case 0:
                        hy7Var.d.C();
                        break;
                    case 1:
                        el7 el7Var = (el7) obj;
                        el7Var.Y().g = new t46((Object) hy7Var, (Object) map, false, (byte) 14);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            el7Var.loadDataWithBaseURL(str2, str, "text/html", C.UTF8_NAME, null);
                        } else {
                            el7Var.loadData(str, "text/html", C.UTF8_NAME);
                        }
                        break;
                    case 2:
                        int i = w18.b;
                        w18.h("Showing native ads overlay.");
                        ((el7) obj).E().setVisibility(0);
                        hy7Var.c.f = true;
                        break;
                    case 3:
                        int i2 = w18.b;
                        w18.h("Hiding native ads overlay.");
                        ((el7) obj).E().setVisibility(8);
                        hy7Var.c.f = false;
                        break;
                    default:
                        hy7Var.b.d(map);
                        break;
                }
            }
        });
        final byte b2 = 0;
        el7VarA.D0("/adMuted", new l87(this) { // from class: ey7
            public final /* synthetic */ hy7 b;

            {
                this.b = this;
            }

            @Override // defpackage.l87
            public final void b(Object obj, Map map) {
                byte b3 = b2;
                hy7 hy7Var = this.b;
                switch (b3) {
                    case 0:
                        hy7Var.d.C();
                        break;
                    case 1:
                        el7 el7Var = (el7) obj;
                        el7Var.Y().g = new t46((Object) hy7Var, (Object) map, false, (byte) 14);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            el7Var.loadDataWithBaseURL(str2, str, "text/html", C.UTF8_NAME, null);
                        } else {
                            el7Var.loadData(str, "text/html", C.UTF8_NAME);
                        }
                        break;
                    case 2:
                        int i = w18.b;
                        w18.h("Showing native ads overlay.");
                        ((el7) obj).E().setVisibility(0);
                        hy7Var.c.f = true;
                        break;
                    case 3:
                        int i2 = w18.b;
                        w18.h("Hiding native ads overlay.");
                        ((el7) obj).E().setVisibility(8);
                        hy7Var.c.f = false;
                        break;
                    default:
                        hy7Var.b.d(map);
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(el7VarA);
        final byte b3 = 1;
        l87 l87Var = new l87(this) { // from class: ey7
            public final /* synthetic */ hy7 b;

            {
                this.b = this;
            }

            @Override // defpackage.l87
            public final void b(Object obj, Map map) {
                byte b4 = b3;
                hy7 hy7Var = this.b;
                switch (b4) {
                    case 0:
                        hy7Var.d.C();
                        break;
                    case 1:
                        el7 el7Var = (el7) obj;
                        el7Var.Y().g = new t46((Object) hy7Var, (Object) map, false, (byte) 14);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            el7Var.loadDataWithBaseURL(str2, str, "text/html", C.UTF8_NAME, null);
                        } else {
                            el7Var.loadData(str, "text/html", C.UTF8_NAME);
                        }
                        break;
                    case 2:
                        int i = w18.b;
                        w18.h("Showing native ads overlay.");
                        ((el7) obj).E().setVisibility(0);
                        hy7Var.c.f = true;
                        break;
                    case 3:
                        int i2 = w18.b;
                        w18.h("Hiding native ads overlay.");
                        ((el7) obj).E().setVisibility(8);
                        hy7Var.c.f = false;
                        break;
                    default:
                        hy7Var.b.d(map);
                        break;
                }
            }
        };
        yz7 yz7Var = this.b;
        yz7Var.b("/loadHtml", new xw7(yz7Var, weakReference, "/loadHtml", l87Var));
        final byte b4 = 2;
        yz7Var.b("/showOverlay", new xw7(yz7Var, new WeakReference(el7VarA), "/showOverlay", new l87(this) { // from class: ey7
            public final /* synthetic */ hy7 b;

            {
                this.b = this;
            }

            @Override // defpackage.l87
            public final void b(Object obj, Map map) {
                byte b5 = b4;
                hy7 hy7Var = this.b;
                switch (b5) {
                    case 0:
                        hy7Var.d.C();
                        break;
                    case 1:
                        el7 el7Var = (el7) obj;
                        el7Var.Y().g = new t46((Object) hy7Var, (Object) map, false, (byte) 14);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            el7Var.loadDataWithBaseURL(str2, str, "text/html", C.UTF8_NAME, null);
                        } else {
                            el7Var.loadData(str, "text/html", C.UTF8_NAME);
                        }
                        break;
                    case 2:
                        int i = w18.b;
                        w18.h("Showing native ads overlay.");
                        ((el7) obj).E().setVisibility(0);
                        hy7Var.c.f = true;
                        break;
                    case 3:
                        int i2 = w18.b;
                        w18.h("Hiding native ads overlay.");
                        ((el7) obj).E().setVisibility(8);
                        hy7Var.c.f = false;
                        break;
                    default:
                        hy7Var.b.d(map);
                        break;
                }
            }
        }));
        final byte b5 = 3;
        yz7Var.b("/hideOverlay", new xw7(yz7Var, new WeakReference(el7VarA), "/hideOverlay", new l87(this) { // from class: ey7
            public final /* synthetic */ hy7 b;

            {
                this.b = this;
            }

            @Override // defpackage.l87
            public final void b(Object obj, Map map) {
                byte b6 = b5;
                hy7 hy7Var = this.b;
                switch (b6) {
                    case 0:
                        hy7Var.d.C();
                        break;
                    case 1:
                        el7 el7Var = (el7) obj;
                        el7Var.Y().g = new t46((Object) hy7Var, (Object) map, false, (byte) 14);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            el7Var.loadDataWithBaseURL(str2, str, "text/html", C.UTF8_NAME, null);
                        } else {
                            el7Var.loadData(str, "text/html", C.UTF8_NAME);
                        }
                        break;
                    case 2:
                        int i = w18.b;
                        w18.h("Showing native ads overlay.");
                        ((el7) obj).E().setVisibility(0);
                        hy7Var.c.f = true;
                        break;
                    case 3:
                        int i2 = w18.b;
                        w18.h("Hiding native ads overlay.");
                        ((el7) obj).E().setVisibility(8);
                        hy7Var.c.f = false;
                        break;
                    default:
                        hy7Var.b.d(map);
                        break;
                }
            }
        }));
        return el7VarA.E();
    }
}
