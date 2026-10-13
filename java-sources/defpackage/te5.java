package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import com.mojang.minecraftpe.TextInputProxyEditTextbox;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class te5 implements InputFilter {
    public final /* synthetic */ byte a;

    public /* synthetic */ te5(byte b) {
        this.a = b;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        switch (this.a) {
            case 0:
                return TextInputProxyEditTextbox.lambda$createUnicodeSpaceFilter$0(charSequence, i, i2, spanned, i3, i4);
            default:
                return TextInputProxyEditTextbox.lambda$createSingleLineFilter$0(charSequence, i, i2, spanned, i3, i4);
        }
    }
}
