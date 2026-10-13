.class public Lorg/spongycastle/crypto/tls/HashAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final md5:S = 0x1s

.field public static final none:S = 0x0s

.field public static final sha1:S = 0x2s

.field public static final sha224:S = 0x3s

.field public static final sha256:S = 0x4s

.field public static final sha384:S = 0x5s

.field public static final sha512:S = 0x6s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getName(S)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "sha512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "sha384"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "sha256"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "sha224"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "sha1"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "md5"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "none"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getText(S)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/HashAlgorithm;->getName(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static isPrivate(S)Z
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
