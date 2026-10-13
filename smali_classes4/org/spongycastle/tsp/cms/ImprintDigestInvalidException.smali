.class public Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private token:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/spongycastle/tsp/TimeStampToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/spongycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    return-object p0
.end method
