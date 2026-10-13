.class public final Laj7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcj7;


# direct methods
.method public synthetic constructor <init>(Lcj7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laj7;->b:Lcj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Laj7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laj7;->b:Lcj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcj7;->q:Lgj7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgj7;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcj7;->q:Lgj7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcj7;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lgj7;->k()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcj7;->r:Z

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcj7;->q:Lgj7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgj7;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcj7;->q:Lgj7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lgj7;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcj7;->q:Lgj7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgj7;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lcj7;->q:Lgj7;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lgj7;->e:Lfj7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lfj7;->c:Z

    .line 57
    .line 58
    sget-object v2, Lfy9;->l:Llc8;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0xfa

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lej7;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lej7;-><init>(Lgj7;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lcj7;->q:Lgj7;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lgj7;->h()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
