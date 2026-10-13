.class public final Lwh8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lov7;
.implements Lnt7;
.implements Lqv7;


# instance fields
.field public final a:Lgi8;

.field public final b:Lbi8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwh8;->a:Lgi8;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwh8;->b:Lbi8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lu18;)V
    .locals 1

    .line 1
    sget-object v0, Le57;->d:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu18;->d()La6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lwh8;->b:Lbi8;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbi8;->C(Ljava/lang/String;)Lbi8;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lbi8;->b(Z)Lbi8;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwh8;->a:Lgi8;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgi8;->a(Lbi8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Le57;->d:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lwh8;->b:Lbi8;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbi8;->b(Z)Lbi8;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwh8;->a:Lgi8;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgi8;->a(Lbi8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    sget-object v0, Le57;->d:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwh8;->b:Lbi8;

    .line 16
    .line 17
    invoke-interface {p0}, Lbi8;->zza()Lbi8;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
