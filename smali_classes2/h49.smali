.class public abstract Lh49;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ll69;

.field public static final b:Li69;

.field public static final c:Ls59;

.field public static final d:Lq59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgn8;->f:Lgn8;

    .line 8
    .line 9
    new-instance v2, Ll69;

    .line 10
    .line 11
    const-class v3, Lv29;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ll69;-><init>(Ljava/lang/Class;Lm69;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lh49;->a:Ll69;

    .line 17
    .line 18
    sget-object v1, Lnm8;->f:Lnm8;

    .line 19
    .line 20
    new-instance v2, Li69;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Li69;-><init>(Lof9;Lj69;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lh49;->b:Li69;

    .line 26
    .line 27
    sget-object v1, Lsm8;->e:Lsm8;

    .line 28
    .line 29
    new-instance v2, Ls59;

    .line 30
    .line 31
    const-class v3, Lp29;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lh49;->c:Ls59;

    .line 37
    .line 38
    sget-object v1, Lfn8;->g:Lfn8;

    .line 39
    .line 40
    new-instance v2, Lq59;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lq59;-><init>(Lof9;Lr59;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lh49;->d:Lq59;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lu29;)Lf29;
    .locals 2

    .line 1
    sget-object v0, Lu29;->c:Lu29;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lu29;->d:Lu29;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lu29;->e:Lu29;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lf29;->f:Lf29;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lf29;->g:Lf29;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lf29;->d:Lf29;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lf29;)Lu29;
    .locals 2

    .line 1
    sget-object v0, Lf29;->d:Lf29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu29;->c:Lu29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lf29;->g:Lf29;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lf29;->e:Lf29;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lf29;->f:Lf29;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lu29;->e:Lu29;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    iget-object p0, p0, Lf29;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lu29;->d:Lu29;

    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Lba9;)Lt29;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lt29;->d:Lt29;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lba9;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lt29;->g:Lt29;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lt29;->e:Lt29;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lt29;->f:Lt29;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lt29;->c:Lt29;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lv29;)Lha9;
    .locals 3

    .line 1
    invoke-static {}, Lha9;->A()Lga9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv29;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lnh9;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 11
    .line 12
    check-cast v2, Lha9;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lha9;->D(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv29;->f:Lt29;

    .line 18
    .line 19
    sget-object v1, Lt29;->c:Lt29;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lba9;->c:Lba9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lt29;->d:Lt29;

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lt29;->e:Lt29;

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lt29;->f:Lt29;

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lt29;->g:Lt29;

    .line 43
    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lba9;->f:Lba9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p0, Lba9;->d:Lba9;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lba9;->e:Lba9;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lba9;->g:Lba9;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lnh9;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 77
    .line 78
    check-cast v1, Lha9;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lha9;->C(Lba9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lha9;

    .line 88
    .line 89
    return-object p0
.end method
