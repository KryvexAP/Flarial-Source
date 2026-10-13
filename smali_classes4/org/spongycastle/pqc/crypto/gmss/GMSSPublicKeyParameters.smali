.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private gmssPublicKey:[B


# direct methods
.method public constructor <init>([BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->gmssPublicKey:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->gmssPublicKey:[B

    .line 2
    .line 3
    return-object p0
.end method
