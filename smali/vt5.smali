.class public final Lvt5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwt5;


# direct methods
.method public synthetic constructor <init>(Lwt5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt5;->b:Lwt5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvt5;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lvt5;->b:Lwt5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lib1;

    .line 11
    .line 12
    iget-object v0, p0, Lwt5;->b:Ly52;

    .line 13
    .line 14
    iget v2, p0, Lwt5;->k:F

    .line 15
    .line 16
    iget p0, p0, Lwt5;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Llh7;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Llh7;->c()Lcb0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lcb0;->k()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Llh7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Li42;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Li42;->y(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ly52;->a(Lib1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Llh7;->c()Lcb0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcb0;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Llh7;->x(J)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v3}, Llh7;->c()Lcb0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcb0;->h()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Llh7;->x(J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p1, Lkt5;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lwt5;->d:Z

    .line 72
    .line 73
    iget-object p0, p0, Lwt5;->f:Ld22;

    .line 74
    .line 75
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
