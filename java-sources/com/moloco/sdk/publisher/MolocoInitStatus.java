package com.moloco.sdk.publisher;

import defpackage.jm3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoInitStatus {
    public static final int $stable = 0;
    private final String description;
    private final Initialization initialization;

    public MolocoInitStatus(Initialization initialization, String str) {
        initialization.getClass();
        str.getClass();
        this.initialization = initialization;
        this.description = str;
    }

    public static /* synthetic */ MolocoInitStatus copy$default(MolocoInitStatus molocoInitStatus, Initialization initialization, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            initialization = molocoInitStatus.initialization;
        }
        if ((i & 2) != 0) {
            str = molocoInitStatus.description;
        }
        return molocoInitStatus.copy(initialization, str);
    }

    public final Initialization component1() {
        return this.initialization;
    }

    public final String component2() {
        return this.description;
    }

    public final MolocoInitStatus copy(Initialization initialization, String str) {
        initialization.getClass();
        str.getClass();
        return new MolocoInitStatus(initialization, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MolocoInitStatus)) {
            return false;
        }
        MolocoInitStatus molocoInitStatus = (MolocoInitStatus) obj;
        return this.initialization == molocoInitStatus.initialization && nl2.c(this.description, molocoInitStatus.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final Initialization getInitialization() {
        return this.initialization;
    }

    public int hashCode() {
        return this.description.hashCode() + (this.initialization.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MolocoInitStatus(initialization=");
        sb.append(this.initialization);
        sb.append(", description=");
        return jm3.j(sb, this.description, ')');
    }
}
