.class public Lorg/spongycastle/crypto/params/RC2Parameters;
.super Lorg/spongycastle/crypto/params/KeyParameter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private bits:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 19
    iput p2, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    return-void
.end method


# virtual methods
.method public final getEffectiveKeyBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    .line 2
    .line 3
    return p0
.end method
