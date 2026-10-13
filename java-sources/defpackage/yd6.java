package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd6 extends Fragment implements ru2 {
    public static final WeakHashMap b = new WeakHashMap();
    public final t47 a = new t47();

    @Override // defpackage.ru2
    public final void a(String str, lu2 lu2Var) {
        this.a.c(str, lu2Var);
    }

    @Override // defpackage.ru2
    public final lu2 b(Class cls, String str) {
        return (lu2) cls.cast(((Map) this.a.b).get(str));
    }

    @Override // defpackage.ru2
    public final Activity c() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.a.b).values().iterator();
        while (it.hasNext()) {
            ((lu2) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = ((Map) this.a.b).values().iterator();
        while (it.hasNext()) {
            ((lu2) it.next()).onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.e(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        t47 t47Var = this.a;
        t47Var.a = (byte) 5;
        Iterator it = ((Map) t47Var.b).values().iterator();
        while (it.hasNext()) {
            ((lu2) it.next()).onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        t47 t47Var = this.a;
        t47Var.a = (byte) 3;
        Iterator it = ((Map) t47Var.b).values().iterator();
        while (it.hasNext()) {
            ((lu2) it.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.a.f(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        t47 t47Var = this.a;
        t47Var.a = (byte) 2;
        Iterator it = ((Map) t47Var.b).values().iterator();
        while (it.hasNext()) {
            ((lu2) it.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        t47 t47Var = this.a;
        t47Var.a = (byte) 4;
        Iterator it = ((Map) t47Var.b).values().iterator();
        while (it.hasNext()) {
            ((lu2) it.next()).onStop();
        }
    }
}
