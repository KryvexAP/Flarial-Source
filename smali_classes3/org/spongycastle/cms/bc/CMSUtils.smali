.class Lorg/spongycastle/cms/bc/CMSUtils;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


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

.method public static getBcKey(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/spongycastle/crypto/CipherParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/spongycastle/crypto/CipherParameters;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [B

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "unknown generic key type"

    .line 37
    .line 38
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
