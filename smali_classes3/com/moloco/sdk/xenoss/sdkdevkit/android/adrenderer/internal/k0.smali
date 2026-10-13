.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(ILjt0;Lfv1;)Lga4;
    .locals 4

    .line 1
    new-instance v0, Lzc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lzc4;->a:I

    .line 7
    .line 8
    new-instance v1, Lzc4;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p0, v1, Lzc4;->a:I

    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, p2, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;-><init>(Lzc4;Lfv1;Lzc4;Lqr0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Laj0;->g(Lt22;)Lyc0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lg45;

    .line 26
    .line 27
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lg45;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lfp5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lfp5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Lgk2;->V(Lfv1;Ljt0;Lex4;Ljava/lang/Object;)Lga4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lfh4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    instance-of p0, v0, Lfh4;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final c(Lfv1;)Lfv1;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Li40;->n(Lfv1;I)Lfv1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ls46;->l(Lfv1;)Lfv1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p0, Lr81;->a:Lo31;

    .line 11
    .line 12
    sget-object v2, Lm33;->a:Lj72;

    .line 13
    .line 14
    sget-object p0, Lwl4;->g:Lwl4;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lbt0;->get(Lys0;)Lxs0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Leg1;->a:Leg1;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lj72;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of p0, v1, Lh32;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast v1, Lh32;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v1, v2, p0, v0, v3}, Lzr7;->F(Lh32;Lj72;ILq50;I)Lfv1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lad0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lad0;-><init>(Lfv1;Lj72;ILq50;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 56
    .line 57
    invoke-static {v2, p0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "MD5"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v0, p0

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    array-length v1, p0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    aget-byte v3, p0, v2

    .line 73
    .line 74
    and-int/lit16 v4, v3, 0xff

    .line 75
    .line 76
    mul-int/lit8 v5, v2, 0x2

    .line 77
    .line 78
    ushr-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->a:[C

    .line 81
    .line 82
    aget-char v4, v6, v4

    .line 83
    .line 84
    aput-char v4, v0, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xf

    .line 89
    .line 90
    aget-char v3, v6, v3

    .line 91
    .line 92
    aput-char v3, v0, v5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
