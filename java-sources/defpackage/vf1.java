package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vf1 extends nl2 {
    public final TextView B;
    public final pf1 C;
    public boolean D = true;

    public vf1(TextView textView) {
        this.B = textView;
        this.C = new pf1(textView);
    }

    @Override // defpackage.nl2
    public final InputFilter[] A(InputFilter[] inputFilterArr) {
        if (!this.D) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof pf1) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            pf1 pf1Var = this.C;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = pf1Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == pf1Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.nl2
    public final boolean J() {
        return this.D;
    }

    @Override // defpackage.nl2
    public final void W(boolean z) {
        if (z) {
            k0();
        }
    }

    @Override // defpackage.nl2
    public final void X(boolean z) {
        this.D = z;
        k0();
        TextView textView = this.B;
        textView.setFilters(A(textView.getFilters()));
    }

    public final void k0() {
        TextView textView = this.B;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.D) {
            if (!(transformationMethod instanceof zf1) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new zf1(transformationMethod);
            }
        } else if (transformationMethod instanceof zf1) {
            transformationMethod = ((zf1) transformationMethod).a;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
