package defpackage;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg8 {
    public final Pattern a;

    public pg8() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) sw6.e.c.a(d47.U7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.a = patternCompile;
    }
}
