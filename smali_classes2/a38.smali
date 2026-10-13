.class public final La38;
.super Lqg7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lb38;


# direct methods
.method public constructor <init>(Lb38;)V
    .locals 0

    .line 1
    iput-object p1, p0, La38;->a:Lb38;

    .line 2
    .line 3
    invoke-direct {p0}, Lqg7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0(Lu18;)V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    iget p0, p1, Lu18;->a:I

    .line 8
    .line 9
    new-instance p1, Lv69;

    .line 10
    .line 11
    const-string v3, "rewarded"

    .line 12
    .line 13
    invoke-direct {p1, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lv69;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onRewardedAdFailedToShow"

    .line 23
    .line 24
    iput-object v1, p1, Lv69;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lv69;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrl6;->l(Lv69;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U1(Ljg7;)V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    new-instance p0, Lv69;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onUserEarnedReward"

    .line 21
    .line 22
    iput-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljg7;->zze()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lv69;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Ljg7;->zzf()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv69;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lrl6;->l(Lv69;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    new-instance p0, Lv69;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdFailedToShow"

    .line 21
    .line 22
    iput-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv69;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lrl6;->l(Lv69;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    new-instance p0, Lv69;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdOpened"

    .line 21
    .line 22
    iput-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    new-instance p0, Lv69;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdClosed"

    .line 21
    .line 22
    iput-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzj()V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    new-instance p0, Lv69;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onAdImpression"

    .line 21
    .line 22
    iput-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzk()V
    .locals 4

    .line 1
    iget-object p0, p0, La38;->a:Lb38;

    .line 2
    .line 3
    iget-object v0, p0, Lb38;->b:Lrl6;

    .line 4
    .line 5
    iget-wide v1, p0, Lb38;->a:J

    .line 6
    .line 7
    new-instance p0, Lv69;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lv69;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onAdClicked"

    .line 21
    .line 22
    iput-object v1, p0, Lv69;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrl6;->l(Lv69;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
