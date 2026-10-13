.class public final Lks7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnu7;
.implements Lbw7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfg8;

.field public final c:Lev5;

.field public final d:Lrn9;

.field public final e:Lf38;

.field public final f:Lhi8;

.field public final g:Lt38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg8;Lev5;Lrn9;Lf38;Lhi8;Lt38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lks7;->b:Lfg8;

    .line 7
    .line 8
    iput-object p3, p0, Lks7;->c:Lev5;

    .line 9
    .line 10
    iput-object p4, p0, Lks7;->d:Lrn9;

    .line 11
    .line 12
    iput-object p5, p0, Lks7;->e:Lf38;

    .line 13
    .line 14
    iput-object p6, p0, Lks7;->f:Lhi8;

    .line 15
    .line 16
    iput-object p7, p0, Lks7;->g:Lt38;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Luf7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lks7;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ltx6;)V
    .locals 1

    .line 1
    sget-object p1, Ld47;->c5:Lw37;

    .line 2
    .line 3
    sget-object v0, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lks7;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    sget-object v0, Ld47;->b5:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lks7;->b:Lfg8;

    .line 20
    .line 21
    iget-object v7, v0, Lfg8;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lks7;->d:Lrn9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrn9;->n()Lhi7;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lnz9;->B:Lnz9;

    .line 30
    .line 31
    iget-object v1, v0, Lnz9;->k:Lqe0;

    .line 32
    .line 33
    iget-object v0, p0, Lks7;->g:Lt38;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt38;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v5, Lhi7;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v2, p0, Lks7;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lks7;->c:Lev5;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v9, p0, Lks7;->f:Lhi8;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v12}, Lqe0;->E(Landroid/content/Context;Lev5;ZLhi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lhi8;Lf28;Ljava/lang/Long;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lks7;->e:Lf38;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf38;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lbg8;)V
    .locals 0

    .line 1
    return-void
.end method
