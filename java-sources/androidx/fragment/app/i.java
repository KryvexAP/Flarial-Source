package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import defpackage.e98;
import defpackage.f02;
import defpackage.g6;
import defpackage.hx2;
import defpackage.ix2;
import defpackage.jl4;
import defpackage.jx2;
import defpackage.kx2;
import defpackage.ml4;
import defpackage.o02;
import defpackage.o71;
import defpackage.p71;
import defpackage.pl4;
import defpackage.q71;
import defpackage.sk0;
import defpackage.x02;
import defpackage.zb1;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class i extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final o71 a;
    public final p71 b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;
    public final e98 i;
    public Dialog j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;

    public i() {
        new g6(this, (byte) 4);
        this.a = new o71(this, (byte) 0);
        this.b = new p71(this);
        this.c = 0;
        this.d = 0;
        this.e = true;
        this.f = true;
        this.g = -1;
        this.i = new e98((Object) this, (byte) 8);
        this.n = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final f02 createFragmentContainer() {
        return new q71(this, super.createFragmentContainer());
    }

    public Dialog e() {
        if (x.J(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new sk0(requireContext(), this.d);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        Object obj;
        super.onAttach(context);
        kx2 viewLifecycleOwnerLiveData = getViewLifecycleOwnerLiveData();
        viewLifecycleOwnerLiveData.getClass();
        kx2.a("observeForever");
        e98 e98Var = this.i;
        hx2 hx2Var = new hx2(viewLifecycleOwnerLiveData, e98Var);
        ml4 ml4Var = viewLifecycleOwnerLiveData.b;
        jl4 jl4VarA = ml4Var.a(e98Var);
        if (jl4VarA != null) {
            obj = jl4VarA.b;
        } else {
            jl4 jl4Var = new jl4(e98Var, hx2Var);
            ml4Var.d++;
            jl4 jl4Var2 = ml4Var.b;
            if (jl4Var2 == null) {
                ml4Var.a = jl4Var;
                ml4Var.b = jl4Var;
            } else {
                jl4Var2.c = jl4Var;
                jl4Var.d = jl4Var2;
                ml4Var.b = jl4Var;
            }
            obj = null;
        }
        jx2 jx2Var = (jx2) obj;
        if (jx2Var instanceof ix2) {
            zb1.l("Cannot add the same observer with different lifecycles");
            return;
        }
        if (jx2Var == null) {
            hx2Var.a(true);
        }
        if (this.m) {
            return;
        }
        this.l = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        new Handler();
        this.f = this.mContainerId == 0;
        if (bundle != null) {
            this.c = bundle.getInt("android:style", 0);
            this.d = bundle.getInt("android:theme", 0);
            this.e = bundle.getBoolean("android:cancelable", true);
            this.f = bundle.getBoolean("android:showsDialog", this.f);
            this.g = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.j;
        if (dialog != null) {
            this.k = true;
            dialog.setOnDismissListener(null);
            this.j.dismiss();
            if (!this.l) {
                onDismiss(this.j);
            }
            this.j = null;
            this.n = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        if (!this.m && !this.l) {
            this.l = true;
        }
        getViewLifecycleOwnerLiveData().g(this.i);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.k) {
            return;
        }
        if (x.J(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.l) {
            return;
        }
        this.l = true;
        this.m = false;
        Dialog dialog = this.j;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.j.dismiss();
        }
        this.k = true;
        if (this.g >= 0) {
            x parentFragmentManager = getParentFragmentManager();
            int i = this.g;
            parentFragmentManager.getClass();
            if (i < 0) {
                zb1.l(pl4.l(i, "Bad id: "));
                return;
            } else {
                parentFragmentManager.x(new o02(parentFragmentManager, i), true);
                this.g = -1;
                return;
            }
        }
        x parentFragmentManager2 = getParentFragmentManager();
        parentFragmentManager2.getClass();
        a aVar = new a(parentFragmentManager2);
        aVar.o = true;
        x xVar = this.mFragmentManager;
        if (xVar == null || xVar == aVar.q) {
            aVar.b(new x02(this, 3));
            aVar.e(true, true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        boolean z = this.f;
        if (z && !this.h) {
            if (z && !this.n) {
                try {
                    this.h = true;
                    Dialog dialogE = e();
                    this.j = dialogE;
                    if (this.f) {
                        int i = this.c;
                        if (i == 1 || i == 2) {
                            dialogE.requestWindowFeature(1);
                        } else if (i == 3) {
                            Window window = dialogE.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogE.requestWindowFeature(1);
                        }
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.j.setOwnerActivity((Activity) context);
                        }
                        this.j.setCancelable(this.e);
                        this.j.setOnCancelListener(this.a);
                        this.j.setOnDismissListener(this.b);
                        this.n = true;
                    } else {
                        this.j = null;
                    }
                    this.h = false;
                } catch (Throwable th) {
                    this.h = false;
                    throw th;
                }
            }
            if (x.J(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.j;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (x.J(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(str));
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(str));
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.j;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.c;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.d;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.e;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.f;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.g;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = this.j;
        if (dialog != null) {
            this.k = false;
            dialog.show();
            View decorView = this.j.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        Dialog dialog = this.j;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.j == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.j.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.j == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.j.onRestoreInstanceState(bundle2);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
