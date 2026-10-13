package com.google.android.gms.games.gamessignin;

import defpackage.a19;
import defpackage.as8;
import defpackage.m29;
import defpackage.qy8;
import defpackage.zb1;
import java.util.List;
import java.util.Objects;
import java.util.stream.Stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AuthScope {
    public static final AuthScope EMAIL;
    public static final AuthScope OPEN_ID;
    public static final AuthScope PROFILE;
    public static final AuthScope zza;
    public static final AuthScope zzb;
    private static final m29 zzd;
    private static final /* synthetic */ AuthScope[] zze;
    private final String zzc;

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [short[], byte[]], vars: [r3v7 ??, r3v13 ??, r3v8 ??, r3v11 ??, r3v9 ??, r3v10 ??, r3v12 ??, r3v22 ??, r3v14 ??, r3v19 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryToFixIncompatiblePrimitives(FixTypesVisitor.java:818)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        */
    static {
        /*
            Method dump skipped, instruction units count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.games.gamessignin.AuthScope.<clinit>():void");
    }

    private AuthScope(String str, int i, String str2) {
        super(str, i);
        this.zzc = str2;
    }

    public static AuthScope valueOf(String str) {
        return (AuthScope) Enum.valueOf(AuthScope.class, str);
    }

    public static AuthScope[] values() {
        return (AuthScope[]) zze.clone();
    }

    public static a19 zza(List list) {
        Objects.requireNonNull(list, "Input scopes list cannot be null");
        Stream streamDistinct = list.stream().map(zzb.zza).distinct();
        qy8 qy8Var = a19.e;
        return (a19) streamDistinct.collect(as8.a);
    }

    public static a19 zzb(List list) {
        Objects.requireNonNull(list, "Input values list cannot be null");
        Stream map = list.stream().map(zza.zza);
        qy8 qy8Var = a19.e;
        return (a19) map.collect(as8.a);
    }

    public static /* synthetic */ AuthScope zzc(String str) {
        Objects.requireNonNull(str, "Input list of scope strings must not be null");
        AuthScope authScope = (AuthScope) zzd.get(str);
        if (authScope != null) {
            return authScope;
        }
        zb1.l("Invalid scope: ".concat(str));
        return null;
    }

    public final String getValue() {
        return this.zzc;
    }
}
