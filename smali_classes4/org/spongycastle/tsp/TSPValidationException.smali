.class public Lorg/spongycastle/tsp/TSPValidationException;
.super Lorg/spongycastle/tsp/TSPException;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private failureCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput p2, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    return-void
.end method


# virtual methods
.method public final getFailureCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/tsp/TSPValidationException;->failureCode:I

    .line 2
    .line 3
    return p0
.end method
