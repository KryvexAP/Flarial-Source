package com.unity3d.ads.core.data.datasource;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import defpackage.aa5;
import defpackage.e40;
import defpackage.f22;
import defpackage.fh4;
import defpackage.gl4;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1", f = "AndroidFIdDataSource.kt", l = {19}, m = "invokeSuspend")
public final class AndroidFIdDataSource$invoke$1$1 extends aa5 implements t22 {
    final /* synthetic */ Task<String> $task;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFIdDataSource$invoke$1$1(Task<String> task, qr0 qr0Var) {
        super(2, qr0Var);
        this.$task = task;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidFIdDataSource$invoke$1$1(this.$task, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((AndroidFIdDataSource$invoke$1$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            return obj;
        }
        go7.D(obj);
        Task<String> task = this.$task;
        this.L$0 = task;
        this.label = 1;
        final gl4 gl4Var = new gl4(e40.Q(this), kt0.b);
        final f22 f22Var = new f22() { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1$1$1
            @Override // defpackage.f22
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((String) obj2);
                return lq5.a;
            }

            public final void invoke(String str) {
                gl4Var.resumeWith(str);
            }
        };
        task.addOnSuccessListener(new OnSuccessListener(f22Var) { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0
            private final /* synthetic */ f22 function;

            {
                f22Var.getClass();
                this.function = f22Var;
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final /* synthetic */ void onSuccess(Object obj2) {
                this.function.invoke(obj2);
            }
        });
        task.addOnFailureListener(new OnFailureListener() { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1$1$2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                exc.getClass();
                gl4Var.resumeWith(new fh4(exc));
            }
        });
        Object objB = gl4Var.b();
        kt0 kt0Var = kt0.a;
        return objB == kt0Var ? kt0Var : objB;
    }
}
