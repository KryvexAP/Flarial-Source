.class public final Lx28;
.super Lm07;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lrl6;

.field public final synthetic b:Ly28;


# direct methods
.method public constructor <init>(Ly28;Lrl6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx28;->a:Lrl6;

    .line 2
    .line 3
    iput-object p1, p0, Lx28;->b:Ly28;

    .line 4
    .line 5
    invoke-direct {p0}, Lm07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx28;->b:Ly28;

    .line 2
    .line 3
    iget-wide v0, v0, Ly28;->a:J

    .line 4
    .line 5
    new-instance v2, Lv69;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lv69;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lv69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lx28;->a:Lrl6;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx28;->b:Ly28;

    .line 2
    .line 3
    iget-wide v0, v0, Ly28;->a:J

    .line 4
    .line 5
    new-instance v2, Lv69;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lv69;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lv69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lv69;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lx28;->a:Lrl6;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lrl6;->l(Lv69;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lu18;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx28;->b:Ly28;

    .line 2
    .line 3
    iget-wide v0, v0, Ly28;->a:J

    .line 4
    .line 5
    iget p1, p1, Lu18;->a:I

    .line 6
    .line 7
    new-instance v2, Lv69;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lv69;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lx28;->a:Lrl6;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lrl6;->l(Lv69;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx28;->b:Ly28;

    .line 2
    .line 3
    iget-wide v0, v0, Ly28;->a:J

    .line 4
    .line 5
    new-instance v2, Lv69;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lv69;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lv69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lx28;->a:Lrl6;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx28;->b:Ly28;

    .line 2
    .line 3
    iget-wide v0, v0, Ly28;->a:J

    .line 4
    .line 5
    new-instance v2, Lv69;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lv69;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lv69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lx28;->a:Lrl6;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx28;->b:Ly28;

    .line 2
    .line 3
    iget-wide v0, v0, Ly28;->a:J

    .line 4
    .line 5
    new-instance v2, Lv69;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lv69;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lv69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv69;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lx28;->a:Lrl6;

    .line 27
    .line 28
    iget-object p0, p0, Lrl6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz87;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method
