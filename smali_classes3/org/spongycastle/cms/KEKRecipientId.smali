.class public Lorg/spongycastle/cms/KEKRecipientId;
.super Lorg/spongycastle/cms/RecipientId;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private keyIdentifier:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/RecipientId;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/KEKRecipientId;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/cms/KEKRecipientId;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/KEKRecipientId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/cms/KEKRecipientId;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getKeyIdentifier()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cms/KEKRecipientInformation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/spongycastle/cms/KEKRecipientInformation;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
