.class public final Ljs0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lzt2;

.field public final synthetic b:Z

.field public final synthetic c:Lue5;

.field public final synthetic d:Lme5;

.field public final synthetic e:Lfh2;

.field public final synthetic f:Lcr3;

.field public final synthetic g:Lfe5;

.field public final synthetic h:Ljt0;

.field public final synthetic i:Lu40;


# direct methods
.method public constructor <init>(Lzt2;ZLue5;Lme5;Lfh2;Lcr3;Lfe5;Ljt0;Lu40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs0;->a:Lzt2;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljs0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljs0;->c:Lue5;

    .line 6
    .line 7
    iput-object p4, p0, Ljs0;->d:Lme5;

    .line 8
    .line 9
    iput-object p5, p0, Ljs0;->e:Lfh2;

    .line 10
    .line 11
    iput-object p6, p0, Ljs0;->f:Lcr3;

    .line 12
    .line 13
    iput-object p7, p0, Ljs0;->g:Lfe5;

    .line 14
    .line 15
    iput-object p8, p0, Ljs0;->h:Ljt0;

    .line 16
    .line 17
    iput-object p9, p0, Ljs0;->i:Lu40;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpx1;

    .line 2
    .line 3
    iget-object v3, p0, Ljs0;->a:Lzt2;

    .line 4
    .line 5
    invoke-virtual {v3}, Lzt2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lzt2;->f:Lvx3;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lzt2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Ljs0;->f:Lcr3;

    .line 34
    .line 35
    iget-object v2, p0, Ljs0;->d:Lme5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Ljs0;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ljs0;->c:Lue5;

    .line 44
    .line 45
    iget-object v1, p0, Ljs0;->e:Lfh2;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lqc;->Y(Lue5;Lzt2;Lme5;Lfh2;Lcr3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lqc;->z(Lzt2;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lzt2;->d()Lif5;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Lpe;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x3

    .line 71
    iget-object v1, p0, Ljs0;->i:Lu40;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Ljs0;->h:Ljt0;

    .line 78
    .line 79
    invoke-static {v2, v8, v8, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Ljs0;->g:Lfe5;

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lfe5;->d(Lar3;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 94
    .line 95
    return-object p0
.end method
