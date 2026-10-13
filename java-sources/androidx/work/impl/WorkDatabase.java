package androidx.work.impl;

import android.content.Context;
import defpackage.bg4;
import defpackage.e44;
import defpackage.ej4;
import defpackage.g74;
import defpackage.hf0;
import defpackage.i36;
import defpackage.k36;
import defpackage.p61;
import defpackage.p98;
import defpackage.q36;
import defpackage.t36;
import defpackage.w26;
import defpackage.xa5;
import defpackage.xe3;
import defpackage.yi4;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WorkDatabase extends ej4 {
    public static final w26 Companion = new w26();

    public static final WorkDatabase create(Context context, Executor executor, boolean z) {
        yi4 yi4VarM;
        Companion.getClass();
        context.getClass();
        executor.getClass();
        byte b = 11;
        if (z) {
            yi4VarM = new yi4(context, WorkDatabase.class, null);
            yi4VarM.i = true;
        } else {
            yi4VarM = p98.M(context, WorkDatabase.class, "androidx.work.workdb");
            yi4VarM.h = new g74(context, b);
        }
        yi4VarM.f = executor;
        yi4VarM.d.add(hf0.a);
        yi4VarM.a(xe3.g);
        yi4VarM.a(new bg4(context, 2, 3));
        yi4VarM.a(xe3.h);
        yi4VarM.a(xe3.i);
        yi4VarM.a(new bg4(context, 5, 6));
        yi4VarM.a(xe3.j);
        yi4VarM.a(xe3.k);
        yi4VarM.a(xe3.l);
        yi4VarM.a(new bg4(context));
        yi4VarM.a(new bg4(context, 10, 11));
        yi4VarM.a(xe3.d);
        yi4VarM.a(xe3.e);
        yi4VarM.a(xe3.f);
        yi4VarM.o = false;
        yi4VarM.p = true;
        return (WorkDatabase) yi4VarM.b();
    }

    public abstract p61 dependencyDao();

    public abstract e44 preferenceDao();

    public abstract xa5 systemIdInfoDao();

    public abstract i36 workNameDao();

    public abstract k36 workProgressDao();

    public abstract q36 workSpecDao();

    public abstract t36 workTagDao();
}
