.class public final Lou6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final g:Lou6;


# instance fields
.field public final a:Lmc8;

.field public final b:Lxs6;

.field public c:Z

.field public final d:Lev5;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou6;

    .line 2
    .line 3
    invoke-direct {v0}, Lou6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou6;->g:Lou6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, Lmc8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxs6;

    .line 7
    .line 8
    new-instance v2, Lr77;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v2, v3, v4}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lr77;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lr77;

    .line 25
    .line 26
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v5, v8}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lr77;

    .line 33
    .line 34
    const-string v6, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v5, v6, v9}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lr77;

    .line 41
    .line 42
    const-string v7, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct {v6, v7, v10}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lr77;

    .line 49
    .line 50
    const-string v11, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v7, v11, v12}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lxs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lev5;

    .line 60
    .line 61
    const v3, 0xfa08ca0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v3, v10}, Lev5;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/Random;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {v6, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move v7, v9

    .line 110
    :goto_0
    if-ge v7, v8, :cond_0

    .line 111
    .line 112
    :try_start_0
    const-string v11, "MD5"

    .line 113
    .line 114
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    new-array v13, v12, [B

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v9, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-direct {v11, v10, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lou6;->a:Lmc8;

    .line 151
    .line 152
    iput-object v1, p0, Lou6;->b:Lxs6;

    .line 153
    .line 154
    iput-boolean v9, p0, Lou6;->c:Z

    .line 155
    .line 156
    iput-object v2, p0, Lou6;->d:Lev5;

    .line 157
    .line 158
    iput-object v3, p0, Lou6;->e:Ljava/util/Random;

    .line 159
    .line 160
    iput-object v6, p0, Lou6;->f:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lou6;->g:Lou6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lou6;->c:Z

    .line 5
    .line 6
    return-void
.end method
