package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.gf1;
import defpackage.hf1;
import defpackage.jf1;
import defpackage.ju2;
import defpackage.ly1;
import defpackage.tu2;
import defpackage.wi2;
import defpackage.yf0;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements wi2 {
    @Override // defpackage.wi2
    public final Object create(Context context) {
        Object objX;
        ly1 ly1Var = new ly1(new jf1(context, (byte) 0));
        ly1Var.b = true;
        if (gf1.k == null) {
            synchronized (gf1.j) {
                try {
                    if (gf1.k == null) {
                        gf1.k = new gf1(ly1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yf0 yf0VarZ = yf0.z(context);
        yf0VarZ.getClass();
        synchronized (yf0.e) {
            try {
                objX = ((HashMap) yf0VarZ.a).get(ProcessLifecycleInitializer.class);
                if (objX == null) {
                    objX = yf0VarZ.x(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ju2 lifecycle = ((tu2) objX).getLifecycle();
        lifecycle.a(new hf1(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // defpackage.wi2
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
