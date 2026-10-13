package androidx.webkit;

import defpackage.h06;
import defpackage.j06;
import defpackage.l64;
import defpackage.o64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface ProfileStore {
    static ProfileStore getInstance() {
        if (!h06.i.b()) {
            throw h06.a();
        }
        o64 o64Var = o64.b;
        if (o64Var != null) {
            return o64Var;
        }
        o64 o64Var2 = new o64(j06.a.getProfileStore());
        o64.b = o64Var2;
        return o64Var2;
    }

    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    l64 getOrCreateProfile(String str);

    l64 getProfile(String str);
}
