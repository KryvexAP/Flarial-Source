.class public final Lsh3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Luh3;


# direct methods
.method public constructor <init>(Luh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh3;->a:Luh3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 4
    .line 5
    iget-object p0, p0, Lsh3;->a:Luh3;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, La6;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "com.moloco.sdk"

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2, p1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, La6;

    .line 29
    .line 30
    const-string p2, "Moloco ad object returned was null."

    .line 31
    .line 32
    const-string v1, "com.google.ads.mediation.moloco"

    .line 33
    .line 34
    const/16 v2, 0x67

    .line 35
    .line 36
    invoke-direct {v0, v2, p2, v1, p1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Luh3;->n:Lr83;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lr83;->e(La6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object p1, p0, Luh3;->o:Lcom/moloco/sdk/publisher/NativeAd;

    .line 46
    .line 47
    iget-object p2, p0, Luh3;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 53
    .line 54
    return-object p0
.end method
