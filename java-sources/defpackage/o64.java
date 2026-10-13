package defpackage;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o64 implements ProfileStore {
    public static o64 b;
    public final ProfileStoreBoundaryInterface a;

    public o64(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.a = profileStoreBoundaryInterface;
    }

    @Override // androidx.webkit.ProfileStore
    public final boolean deleteProfile(String str) {
        if (h06.i.b()) {
            return this.a.deleteProfile(str);
        }
        throw h06.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final List getAllProfileNames() {
        if (h06.i.b()) {
            return this.a.getAllProfileNames();
        }
        throw h06.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final l64 getOrCreateProfile(String str) {
        if (h06.i.b()) {
            return new e98((ProfileBoundaryInterface) i40.r(ProfileBoundaryInterface.class, this.a.getOrCreateProfile(str)), Tnaf.POW_2_WIDTH);
        }
        throw h06.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final l64 getProfile(String str) {
        if (!h06.i.b()) {
            throw h06.a();
        }
        InvocationHandler profile = this.a.getProfile(str);
        if (profile != null) {
            return new e98((ProfileBoundaryInterface) i40.r(ProfileBoundaryInterface.class, profile), Tnaf.POW_2_WIDTH);
        }
        return null;
    }
}
