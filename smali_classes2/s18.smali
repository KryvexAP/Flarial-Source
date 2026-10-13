.class public final synthetic Ls18;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu00;


# direct methods
.method public synthetic constructor <init>(Lu00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls18;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls18;->b:Lu00;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ls18;->a:B

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    iget-object p0, p0, Ls18;->b:Lu00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lu00;->a:Lwe5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lwe5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lka7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lka7;->l()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-static {v1, v0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "BaseAdView.destroy"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lu00;->a:Lwe5;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    iget-object v0, v0, Lwe5;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lka7;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lka7;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-static {v1, v0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "BaseAdView.resume"

    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lu00;->a:Lwe5;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 83
    .line 84
    .line 85
    :try_start_7
    iget-object v0, v0, Lwe5;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lka7;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lka7;->zze()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception v0

    .line 96
    :try_start_8
    invoke-static {v1, v0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_5
    move-exception v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "BaseAdView.pause"

    .line 110
    .line 111
    invoke-interface {p0, v1, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
