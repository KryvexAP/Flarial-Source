package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s43 {
    public final Matcher a;
    public final CharSequence b;
    public final r43 c;
    public q43 d;

    public s43(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new r43(this, (byte) 0);
    }

    public final List a() {
        q43 q43Var = this.d;
        if (q43Var != null) {
            return q43Var;
        }
        q43 q43Var2 = new q43(this);
        this.d = q43Var2;
        return q43Var2;
    }

    public final qk2 b() {
        Matcher matcher = this.a;
        return nl2.e0(matcher.start(), matcher.end());
    }

    public final s43 c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        if (matcher2.find(iEnd)) {
            return new s43(matcher2, charSequence);
        }
        return null;
    }
}
