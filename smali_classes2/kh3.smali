.class public final Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Llh3;


# direct methods
.method public constructor <init>(Llh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh3;->a:Llh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 4
    .line 5
    iget-object p0, p0, Lkh3;->a:Llh3;

    .line 6
    .line 7
    iget-object v0, p0, Llh3;->a:Lr83;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, La6;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

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
    invoke-direct {p0, p1, p2, v2, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lr83;->e(La6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p0, La6;

    .line 34
    .line 35
    const-string p1, "Moloco ad object returned was null."

    .line 36
    .line 37
    const-string p2, "com.google.ads.mediation.moloco"

    .line 38
    .line 39
    const/16 v2, 0x67

    .line 40
    .line 41
    invoke-direct {p0, v2, p1, p2, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lr83;->e(La6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Llh3;->f:Lcom/moloco/sdk/publisher/Banner;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llh3;->f:Lcom/moloco/sdk/publisher/Banner;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Llh3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "molocoAd"

    .line 66
    .line 67
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
