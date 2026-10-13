.class public Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;
.super Lorg/spongycastle/jcajce/PKCS12Key;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CZ[BI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 15
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    .line 16
    iput p4, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    return-void
.end method

.method public constructor <init>([C[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    .line 10
    .line 11
    iput p3, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIterationCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method
