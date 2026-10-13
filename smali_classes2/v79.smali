.class public abstract Lv79;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lod6;

.field public static final b:Ll69;

.field public static final c:Li69;

.field public static final d:Ls59;

.field public static final e:Lq59;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lba9;->c:Lba9;

    .line 18
    .line 19
    sget-object v4, Lk79;->b:Lk79;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lba9;->g:Lba9;

    .line 28
    .line 29
    sget-object v4, Lk79;->c:Lk79;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lba9;->e:Lba9;

    .line 38
    .line 39
    sget-object v4, Lk79;->d:Lk79;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lba9;->d:Lba9;

    .line 48
    .line 49
    sget-object v4, Lk79;->e:Lk79;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lba9;->f:Lba9;

    .line 58
    .line 59
    sget-object v4, Lk79;->f:Lk79;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lod6;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x16

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v1, v2, v5, v4}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lv79;->a:Lod6;

    .line 84
    .line 85
    sget-object v1, Lfn8;->o:Lfn8;

    .line 86
    .line 87
    new-instance v2, Ll69;

    .line 88
    .line 89
    const-class v3, Ll79;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Ll69;-><init>(Ljava/lang/Class;Lm69;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lv79;->b:Ll69;

    .line 95
    .line 96
    sget-object v1, Lsn8;->m:Lsn8;

    .line 97
    .line 98
    new-instance v2, Li69;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Li69;-><init>(Lof9;Lj69;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lv79;->c:Li69;

    .line 104
    .line 105
    sget-object v1, Lnm8;->n:Lnm8;

    .line 106
    .line 107
    new-instance v2, Ls59;

    .line 108
    .line 109
    const-class v3, Li79;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lv79;->d:Ls59;

    .line 115
    .line 116
    sget-object v1, Lsm8;->m:Lsm8;

    .line 117
    .line 118
    new-instance v2, Lq59;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lq59;-><init>(Lof9;Lr59;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lv79;->e:Lq59;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lh39;)Lf29;
    .locals 2

    .line 1
    sget-object v0, Lh39;->i:Lh39;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf29;->f:Lf29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh39;->f:Lh39;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lf29;->d:Lf29;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lh39;->h:Lh39;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lf29;->e:Lf29;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lh39;->g:Lh39;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lf29;->g:Lf29;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Lf29;)Lh39;
    .locals 2

    .line 1
    sget-object v0, Lf29;->f:Lf29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh39;->i:Lh39;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lf29;->d:Lf29;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lh39;->f:Lh39;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lf29;->e:Lf29;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lh39;->h:Lh39;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lf29;->g:Lf29;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lh39;->g:Lh39;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lf29;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "unknown OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
