.class public final Lhf8;
.super Lhq7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ln97;


# virtual methods
.method public final A0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D3(Lfb7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E1(Llf2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(Llf2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W2(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf8;->a:Ln97;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(Lfi8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Liv7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc8;->b:Lpd6;

    .line 7
    .line 8
    new-instance v1, Lre8;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzk()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
