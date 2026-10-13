.class public Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;
.super Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final IV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411_2012Digest;->reset(Lorg/spongycastle/util/Memoable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST3411-2012-512"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method
