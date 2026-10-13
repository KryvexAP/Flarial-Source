.class Lcom/applovin/impl/r2$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/applovin/impl/r2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/r2$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/r2$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "error_message"

    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    const-string v3, "InterstitialAdDialogWrapper"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Failed to show interstitial: attempting to show ad when parent activity is finishing"

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v3, p1, v5, v4}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "invalidActivity"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->setPresenter(Lcom/applovin/impl/y1;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Failed to show interstitial: presenter threw exception "

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 109
    .line 110
    invoke-static {v3, v4, v0, p1, v5}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "presentContainerView"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "top_main_method"

    .line 127
    .line 128
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, v0, p0, v2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    invoke-static {v0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    invoke-static {v1}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/r2$b;->b:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 152
    const-string v0, "source"

    const-string v1, "renderInterstitialAdView"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 153
    const-string v1, "error_message"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "top_main_method"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    iget-object p1, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    iget-object p1, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    iget-object p0, p0, Lcom/applovin/impl/r2$b;->d:Lcom/applovin/impl/r2;

    invoke-static {p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method
