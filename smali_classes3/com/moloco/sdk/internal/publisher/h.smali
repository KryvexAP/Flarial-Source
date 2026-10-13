.class public final Lcom/moloco/sdk/internal/publisher/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/g1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/services/config/a;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;Ljava/lang/String;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/internal/services/config/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/g1;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 6
    .line 7
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g1;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/publisher/j;

    .line 4
    .line 5
    new-instance v0, Lcom/moloco/sdk/internal/publisher/e;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v0, p0, v8}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/h;B)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/moloco/sdk/internal/a;->a:Lla5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lla5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moloco/sdk/internal/o0;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/internal/o0;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "reward_on_skip_visible"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/internal/services/config/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v0, Lcom/moloco/sdk/internal/publisher/i;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v8

    .line 48
    :goto_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/e;

    .line 49
    .line 50
    invoke-direct {v3, p0, v9}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/h;B)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/moloco/sdk/internal/publisher/e;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v6, p0, v4}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/h;B)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/i;-><init>(Lcom/moloco/sdk/internal/publisher/j;ZLcom/moloco/sdk/internal/publisher/e;Ljava/lang/String;ZLcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/moloco/sdk/internal/publisher/f;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0, v8}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/internal/publisher/f;

    .line 72
    .line 73
    new-instance p0, Lcom/moloco/sdk/internal/publisher/g;

    .line 74
    .line 75
    invoke-direct {p0, v0, v8}, Lcom/moloco/sdk/internal/publisher/g;-><init>(Lcom/moloco/sdk/internal/publisher/i;B)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/internal/publisher/g;

    .line 79
    .line 80
    new-instance p0, Lcom/moloco/sdk/internal/publisher/g;

    .line 81
    .line 82
    invoke-direct {p0, v0, v9}, Lcom/moloco/sdk/internal/publisher/g;-><init>(Lcom/moloco/sdk/internal/publisher/i;B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lcom/moloco/sdk/internal/publisher/g1;->u:Lcom/moloco/sdk/internal/publisher/g;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/g1;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
