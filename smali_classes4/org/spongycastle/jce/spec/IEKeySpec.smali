.class public Lorg/spongycastle/jce/spec/IEKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/IESKey;


# instance fields
.field private privKey:Ljava/security/PrivateKey;

.field private pubKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IES"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPrivate()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublic()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method
