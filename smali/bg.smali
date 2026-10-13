.class public final Lbg;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Z

.field public final synthetic c:Lge;

.field public final synthetic d:Lf30;


# direct methods
.method public constructor <init>(Ld22;ZLge;Lf30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg;->a:Ld22;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbg;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbg;->c:Lge;

    .line 6
    .line 7
    iput-object p4, p0, Lbg;->d:Lf30;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqs2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqs2;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lqs2;->a:Ljb0;

    .line 8
    .line 9
    iget-object v1, p0, Lbg;->a:Ld22;

    .line 10
    .line 11
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lbg;->b:Z

    .line 25
    .line 26
    move v2, v1

    .line 27
    iget-object v1, p0, Lbg;->c:Lge;

    .line 28
    .line 29
    iget-object v4, p0, Lbg;->d:Lf30;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lib1;->o0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, p1, Ljb0;->b:Llh7;

    .line 38
    .line 39
    invoke-virtual {p0}, Llh7;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcb0;->k()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Llh7;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Li42;

    .line 53
    .line 54
    const/high16 v5, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v5, v8, v2, v3}, Li42;->y(FFJ)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const/16 v5, 0x2e

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lib1;->n(Lib1;Lge;JLf30;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcb0;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6, v7}, Llh7;->x(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    invoke-virtual {p0}, Llh7;->c()Lcb0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcb0;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6, v7}, Llh7;->x(J)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const/16 v5, 0x2e

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lib1;->n(Lib1;Lge;JLf30;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 100
    .line 101
    return-object p0
.end method
