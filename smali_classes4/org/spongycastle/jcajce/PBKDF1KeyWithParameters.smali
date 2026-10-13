.class public Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;
.super Lorg/spongycastle/jcajce/PBKDF1Key;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/CharToByteConverter;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF1Key;-><init>([CLorg/spongycastle/crypto/CharToByteConverter;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    .line 9
    .line 10
    iput p4, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getIterationCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method
