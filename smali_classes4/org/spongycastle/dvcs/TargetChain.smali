.class public Lorg/spongycastle/dvcs/TargetChain;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final certs:Lorg/spongycastle/asn1/dvcs/TargetEtcChain;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/dvcs/TargetChain;->certs:Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toASN1Structure()Lorg/spongycastle/asn1/dvcs/TargetEtcChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/TargetChain;->certs:Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    .line 2
    .line 3
    return-object p0
.end method
