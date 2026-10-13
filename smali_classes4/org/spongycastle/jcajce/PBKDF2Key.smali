.class public Lorg/spongycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lorg/spongycastle/crypto/CharToByteConverter;

.field private final password:[C


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/CharToByteConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([C)[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    .line 9
    .line 10
    iput-object p2, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PBKDF2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/spongycastle/crypto/CharToByteConverter;->convert([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    .line 2
    .line 3
    return-object p0
.end method
