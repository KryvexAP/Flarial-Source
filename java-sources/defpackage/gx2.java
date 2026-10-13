package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.moloco.sdk.acm.services.e;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.e0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx2 implements n {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public gx2(Context context, jt0 jt0Var, boolean z) {
        context.getClass();
        this.a = z;
        o31 o31Var = r81.a;
        this.b = ml2.S(jt0Var, m33.a);
        ow4 ow4VarD = gw6.d(0, 0, null, 7);
        this.c = ow4VarD;
        this.d = ow4VarD;
        e0 e0Var = new e0(context, new e((Object) this, (byte) 5));
        this.e = e0Var;
        this.f = e0Var;
        this.g = e0Var.getUnrecoverableError();
    }

    public static String a(Rect rect) {
        StringBuilder sb = new StringBuilder();
        sb.append(rect.left);
        sb.append(',');
        sb.append(rect.top);
        sb.append(',');
        sb.append(rect.width());
        sb.append(',');
        sb.append(rect.height());
        return sb.toString();
    }

    public static String i(Rect rect) {
        StringBuilder sb = new StringBuilder();
        sb.append(rect.width());
        sb.append(',');
        sb.append(rect.height());
        return sb.toString();
    }

    public void c(y yVar, String str) {
        yVar.getClass();
        j("mraidbridge.notifyErrorEvent(" + JSONObject.quote(yVar.a) + ", " + JSONObject.quote(str) + ')');
    }

    public void d(wi6 wi6Var) {
        wi6Var.getClass();
        StringBuilder sb = new StringBuilder("\n                mraidbridge.setScreenSize(");
        sb.append(i((Rect) wi6Var.c));
        sb.append(");\n                mraidbridge.setMaxSize(");
        sb.append(i((Rect) wi6Var.e));
        sb.append(");\n                mraidbridge.setCurrentPosition(");
        Rect rect = (Rect) wi6Var.g;
        sb.append(a(rect));
        sb.append(");\n                mraidbridge.setDefaultPosition(");
        sb.append(a((Rect) wi6Var.i));
        sb.append(")\n            ");
        j(sb.toString());
        j("mraidbridge.notifySizeChangeEvent(" + i(rect) + ')');
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        ((e0) this.e).destroy();
    }

    public void f(Object obj) {
        if (this.a) {
            return;
        }
        ((CopyOnWriteArraySet) this.e).add(new fx2(obj));
    }

    public void j(String str) {
        ((e0) this.e).loadUrl("javascript:".concat(str));
    }

    public void k() {
        va5 va5Var = (va5) this.c;
        ArrayDeque arrayDeque = (ArrayDeque) this.f;
        ArrayDeque arrayDeque2 = (ArrayDeque) this.g;
        if (arrayDeque2.isEmpty()) {
            return;
        }
        Handler handler = va5Var.a;
        Handler handler2 = va5Var.a;
        if (!handler.hasMessages(0)) {
            ua5 ua5VarB = va5.b();
            Message messageObtainMessage = handler2.obtainMessage(0);
            ua5VarB.a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            ua5VarB.a();
        }
        boolean zIsEmpty = arrayDeque.isEmpty();
        arrayDeque.addAll(arrayDeque2);
        arrayDeque2.clear();
        if (zIsEmpty) {
            while (!arrayDeque.isEmpty()) {
                ((Runnable) arrayDeque.peekFirst()).run();
                arrayDeque.removeFirst();
            }
        }
    }

    public void l(int i, dx2 dx2Var) {
        ((ArrayDeque) this.g).add(new iy((Object) new CopyOnWriteArraySet((CopyOnWriteArraySet) this.e), i, (Object) dx2Var, (byte) 4));
    }

    public void m(int i, dx2 dx2Var) {
        l(i, dx2Var);
        k();
    }

    public gx2(Context context) {
        this.b = context;
        this.c = iw9.f;
    }

    public gx2(Looper looper, pa5 pa5Var, ex2 ex2Var) {
        this(new CopyOnWriteArraySet(), looper, pa5Var, ex2Var);
    }

    public gx2(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, pa5 pa5Var, ex2 ex2Var) {
        this.b = pa5Var;
        this.e = copyOnWriteArraySet;
        this.d = ex2Var;
        this.f = new ArrayDeque();
        this.g = new ArrayDeque();
        this.c = pa5Var.a(looper, new Handler.Callback() { // from class: cx2
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                gx2 gx2Var = this.a;
                for (fx2 fx2Var : (CopyOnWriteArraySet) gx2Var.e) {
                    ex2 ex2Var2 = (ex2) gx2Var.d;
                    if (!fx2Var.d && fx2Var.c) {
                        ws1 ws1VarB = fx2Var.b.b();
                        fx2Var.b = new vs1((byte) 0);
                        fx2Var.c = false;
                        ex2Var2.b(fx2Var.a, ws1VarB);
                    }
                    if (((va5) gx2Var.c).a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
    }
}
