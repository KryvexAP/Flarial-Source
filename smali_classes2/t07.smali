.class public final Lt07;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public c:Ljava/security/MessageDigest;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leh9;-><init>(B)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x7

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lt07;->d:I

    .line 15
    .line 16
    iput p1, p0, Lt07;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y1(Ljava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Leh9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Leh9;->u1()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lt07;->c:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [B

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt07;->c:Ljava/security/MessageDigest;

    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt07;->c:Ljava/security/MessageDigest;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v1, p1

    .line 40
    iget v3, p0, Lt07;->d:I

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    new-array v4, v1, [B

    .line 46
    .line 47
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lt07;->e:I

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0x7

    .line 53
    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    :goto_0
    const/16 p1, 0x8

    .line 59
    .line 60
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    shl-long/2addr v5, p1

    .line 65
    :cond_2
    aget-byte p1, v4, v2

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0xff

    .line 68
    .line 69
    int-to-long v7, p1

    .line 70
    add-long/2addr v5, v7

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    rsub-int/lit8 p0, p0, 0x8

    .line 75
    .line 76
    ushr-long v1, v5, p0

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    const-wide/16 v5, 0xff

    .line 83
    .line 84
    and-long/2addr v5, v1

    .line 85
    long-to-int p0, v5

    .line 86
    int-to-byte p0, p0

    .line 87
    aput-byte p0, v4, v3

    .line 88
    .line 89
    ushr-long/2addr v1, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit v0

    .line 92
    return-object v4

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method
