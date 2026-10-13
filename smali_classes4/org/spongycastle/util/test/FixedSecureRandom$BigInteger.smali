.class public Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;
.super Lorg/spongycastle/util/test/FixedSecureRandom$Source;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigInteger"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method
