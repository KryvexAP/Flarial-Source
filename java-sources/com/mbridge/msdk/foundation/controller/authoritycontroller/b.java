package com.mbridge.msdk.foundation.controller.authoritycontroller;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.f;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.OnCompletionListener;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    private static boolean h = true;
    private static boolean i = true;
    protected AuthorityInfoBean b;
    private f g;
    public ArrayList<String> a = new ArrayList<>();
    private int c = 3;
    private int d = 0;
    private int e = 0;
    private String f = "";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        final /* synthetic */ Context a;
        final /* synthetic */ OnCompletionListener b;

        public a(Context context, OnCompletionListener onCompletionListener) {
            this.a = context;
            this.b = onCompletionListener;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.a(this.a);
            this.b.onCompletion();
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.controller.authoritycontroller.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0174b implements f.a {
        public C0174b() {
        }

        @Override // com.mbridge.msdk.foundation.controller.f.a
        public void a() {
            b.this.k();
        }
    }

    public b() {
        h();
    }

    private void d(int i2) {
        this.c = i2 != 1 ? 2 : 1;
    }

    public static boolean i() {
        return h;
    }

    public static boolean j() {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void k() {
        boolean zC = this.g.c();
        b(this.g.b());
        d(zC ? 1 : 2);
        this.b.authDeviceIdStatus(zC ? 1 : 0);
    }

    public abstract int a(g gVar, String str);

    public void a(String str, int i2) {
        if (TextUtils.isEmpty(str) || this.b == null) {
            return;
        }
        str.getClass();
        switch (str) {
            case "authority_serial_id":
                this.b.authSerialIdStatus(i2);
                break;
            case "authority_all_info":
                this.b.a(i2);
                break;
            case "authority_device_id":
                this.b.authDeviceIdStatus(i2);
                break;
            case "authority_general_data":
                this.b.authGenDataStatus(i2);
                break;
            case "authority_other":
                this.b.authOtherDataStatus(i2);
                break;
        }
    }

    public boolean b() {
        int i2 = this.c;
        return i2 == 1 || i2 == 3;
    }

    public int c() {
        return this.d;
    }

    public int e() {
        return this.c;
    }

    public String f() {
        return this.f;
    }

    public String g() {
        JSONArray jSONArray = new JSONArray();
        g gVarC = i.b().c();
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("keyname", String.valueOf(this.a.get(i2)));
                jSONObject.put("client_status", a(this.a.get(i2)));
                jSONObject.put("server_status", a(gVarC, this.a.get(i2)));
                jSONArray.put(jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONArray.toString();
    }

    public void h() {
        AuthorityInfoBean authorityInfoBean = new AuthorityInfoBean();
        this.b = authorityInfoBean;
        try {
            authorityInfoBean.authGenDataStatus(1);
            this.b.authDeviceIdStatus(1);
            this.b.authSerialIdStatus(1);
            this.b.authOtherDataStatus(1);
            this.a.add(MBridgeConstans.AUTHORITY_GENERAL_DATA);
            this.a.add(MBridgeConstans.AUTHORITY_DEVICE_ID);
            this.a.add(MBridgeConstans.AUTHORITY_SERIAL_ID);
            this.a.add(MBridgeConstans.AUTHORITY_OTHER);
        } catch (Exception e) {
            q0.b("SDKAuthorityController", e.getMessage());
        }
    }

    public void c(int i2) {
        this.e = i2;
    }

    public int d() {
        return this.e;
    }

    public static void b(boolean z) {
        i = z;
    }

    public void b(int i2) {
        this.d = i2;
    }

    private void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f = str;
    }

    public static void a(boolean z) {
        h = z;
    }

    public AuthorityInfoBean a() {
        AuthorityInfoBean authorityInfoBean = this.b;
        if (authorityInfoBean != null) {
            return authorityInfoBean;
        }
        AuthorityInfoBean authorityInfoBean2 = new AuthorityInfoBean();
        authorityInfoBean2.a(1);
        return authorityInfoBean2;
    }

    public void a(int i2) {
        this.c = i2 != 1 ? 2 : 1;
        if (this.b != null) {
            d(i2);
        }
    }

    public void a(Context context, OnCompletionListener onCompletionListener) {
        if (onCompletionListener != null) {
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new a(context, onCompletionListener));
        } else {
            a(context);
        }
    }

    public int a(String str) {
        AuthorityInfoBean authorityInfoBean;
        try {
            if (TextUtils.isEmpty(str) || (authorityInfoBean = this.b) == null) {
                return 0;
            }
            return authorityInfoBean.getStatusByKey(str);
        } catch (Exception e) {
            q0.b("SDKAuthorityController", e.getMessage());
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        try {
            if (this.g == null) {
                f fVar = new f(context);
                this.g = fVar;
                fVar.a(new C0174b());
            }
            k();
        } catch (Throwable th) {
            q0.b("SDKAuthorityController", th.getMessage());
        }
    }
}
