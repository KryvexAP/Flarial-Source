.class public abstract Lje9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ll69;

.field public static final b:Li69;

.field public static final c:Ls59;

.field public static final d:Lq59;

.field public static final e:Ls59;

.field public static final f:Lq59;

.field public static final g:Lod6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lfn8;->v:Lfn8;

    .line 14
    .line 15
    new-instance v3, Ll69;

    .line 16
    .line 17
    const-class v4, Lfd9;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Ll69;-><init>(Ljava/lang/Class;Lm69;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lje9;->a:Ll69;

    .line 23
    .line 24
    sget-object v2, Lfn8;->u:Lfn8;

    .line 25
    .line 26
    new-instance v3, Li69;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Li69;-><init>(Lof9;Lj69;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lje9;->b:Li69;

    .line 32
    .line 33
    sget-object v2, Lgn8;->r:Lgn8;

    .line 34
    .line 35
    new-instance v3, Ls59;

    .line 36
    .line 37
    const-class v4, Lhd9;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lje9;->c:Ls59;

    .line 43
    .line 44
    sget-object v2, Lsn8;->t:Lsn8;

    .line 45
    .line 46
    new-instance v3, Lq59;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lq59;-><init>(Lof9;Lr59;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lje9;->d:Lq59;

    .line 52
    .line 53
    sget-object v1, Lnm8;->u:Lnm8;

    .line 54
    .line 55
    new-instance v2, Ls59;

    .line 56
    .line 57
    const-class v3, Lgd9;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lje9;->e:Ls59;

    .line 63
    .line 64
    sget-object v1, Lsm8;->t:Lsm8;

    .line 65
    .line 66
    new-instance v2, Lq59;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lq59;-><init>(Lof9;Lr59;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lje9;->f:Lq59;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lba9;->e:Lba9;

    .line 84
    .line 85
    sget-object v3, Led9;->b:Led9;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lba9;->d:Lba9;

    .line 94
    .line 95
    sget-object v3, Led9;->c:Led9;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lba9;->f:Lba9;

    .line 104
    .line 105
    sget-object v3, Led9;->d:Led9;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lod6;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v0, v1, v4, v3}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lje9;->g:Lod6;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Ly29;)Lf29;
    .locals 2

    .line 1
    sget-object v0, Ly29;->l:Ly29;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ly29;->i:Ly29;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ly29;->j:Ly29;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ly29;->k:Ly29;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lf29;->e:Lf29;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lf29;->g:Lf29;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lf29;->d:Lf29;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lf29;->f:Lf29;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lf29;)Ly29;
    .locals 2

    .line 1
    sget-object v0, Lf29;->f:Lf29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly29;->l:Ly29;

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
    sget-object p0, Ly29;->i:Ly29;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lf29;->g:Lf29;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ly29;->j:Ly29;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lf29;->e:Lf29;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ly29;->k:Ly29;

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
    const-string v1, "Unable to parse OutputPrefixType: "

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

.method public static c(Lfd9;)Lsb9;
    .locals 4

    .line 1
    invoke-static {}, Lsb9;->B()Lrb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfd9;->d:Led9;

    .line 6
    .line 7
    sget-object v2, Lje9;->g:Lod6;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lod6;->n(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lba9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnh9;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lnh9;->b:Lph9;

    .line 19
    .line 20
    check-cast v3, Lsb9;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lsb9;->D(Lba9;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfd9;->e:Led9;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lod6;->n(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lba9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnh9;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 37
    .line 38
    check-cast v2, Lsb9;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lsb9;->E(Lba9;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lfd9;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lnh9;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 49
    .line 50
    check-cast v1, Lsb9;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lsb9;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsb9;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Lhd9;)Lwb9;
    .locals 4

    .line 1
    invoke-static {}, Lwb9;->D()Lvb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhd9;->a:Lfd9;

    .line 6
    .line 7
    invoke-static {v1}, Lje9;->c(Lfd9;)Lsb9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lnh9;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 15
    .line 16
    check-cast v2, Lwb9;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lwb9;->H(Lsb9;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhd9;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lxn9;->a(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lyg9;->b:Lwg9;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, v1}, Lyg9;->E(II[B)Lwg9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lnh9;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 39
    .line 40
    check-cast v2, Lwb9;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lwb9;->I(Lwg9;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhd9;->a:Lfd9;

    .line 46
    .line 47
    iget-object p0, p0, Lfd9;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lxn9;->a(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {v3, v1, p0}, Lyg9;->E(II[B)Lwg9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lnh9;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 62
    .line 63
    check-cast v1, Lwb9;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lwb9;->J(Lwg9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnh9;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lnh9;->b:Lph9;

    .line 72
    .line 73
    check-cast p0, Lwb9;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lwb9;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwb9;

    .line 83
    .line 84
    return-object p0
.end method

.method public static e(Lyg9;)Lom6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg9;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lom6;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
