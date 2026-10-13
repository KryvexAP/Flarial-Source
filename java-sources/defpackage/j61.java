package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface j61 {
    default long A(float f) {
        return l(d0(f));
    }

    default int N(float f) {
        float fL0 = l0(f);
        return Float.isInfinite(fL0) ? ej.API_PRIORITY_OTHER : Math.round(fL0);
    }

    default float Q(long j) {
        if (dg5.a(cg5.b(j), 4294967296L)) {
            return l0(p(j));
        }
        zb1.u("Only Sp can convert to Px");
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    float b();

    default float c0(int i) {
        return i / b();
    }

    default float d0(float f) {
        return f / b();
    }

    float getFontScale();

    default long l(float f) {
        float[] fArr = vy1.a;
        if (getFontScale() < 1.03f) {
            return ou7.y(4294967296L, f / getFontScale());
        }
        uy1 uy1VarA = vy1.a(getFontScale());
        return ou7.y(4294967296L, uy1VarA != null ? uy1VarA.a(f) : f / getFontScale());
    }

    default float l0(float f) {
        return b() * f;
    }

    default long m(long j) {
        if (j != 9205357640488583168L) {
            return ey9.b(d0(cz4.d(j)), d0(cz4.b(j)));
        }
        return 9205357640488583168L;
    }

    default float p(long j) {
        if (!dg5.a(cg5.b(j), 4294967296L)) {
            zb1.u("Only Sp can convert to Px");
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float[] fArr = vy1.a;
        if (getFontScale() < 1.03f) {
            return getFontScale() * cg5.c(j);
        }
        uy1 uy1VarA = vy1.a(getFontScale());
        if (uy1VarA != null) {
            return uy1VarA.b(cg5.c(j));
        }
        return getFontScale() * cg5.c(j);
    }

    default long r0(long j) {
        if (j != 9205357640488583168L) {
            return su0.a(l0(aa1.b(j)), l0(aa1.a(j)));
        }
        return 9205357640488583168L;
    }
}
