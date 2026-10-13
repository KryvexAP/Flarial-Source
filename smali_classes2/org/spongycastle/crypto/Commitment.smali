.class public Lorg/spongycastle/crypto/Commitment;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final commitment:[B

.field private final secret:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/Commitment;->secret:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/Commitment;->commitment:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCommitment()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/Commitment;->commitment:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecret()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/Commitment;->secret:[B

    .line 2
    .line 3
    return-object p0
.end method
