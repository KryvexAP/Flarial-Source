.class public Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final prf:Lorg/spongycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lorg/spongycastle/crypto/Mac;

    .line 6
    .line 7
    return-void
.end method

.method private PRF(Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/spongycastle/crypto/Mac;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getSecret()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-static {p2, v0, p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->access$100(Lorg/spongycastle/crypto/Mac;[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lorg/spongycastle/crypto/Mac;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->PRF(Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/spongycastle/crypto/Mac;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Invalid KeySpec"

    .line 22
    .line 23
    invoke-static {p0}, Lqs3;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
