.class public final Lqf8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lor3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljc6;

.field public final synthetic c:Lqz6;


# direct methods
.method public synthetic constructor <init>(Lqz6;Ljc6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqf8;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lqf8;->b:Ljc6;

    .line 4
    .line 5
    iput-object p1, p0, Lqf8;->c:Lqz6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqf8;->a:B

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqf8;->b:Ljc6;

    .line 7
    .line 8
    iget-object p0, p0, Lqf8;->c:Lqz6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltf8;

    .line 14
    .line 15
    iget-object p0, p0, Ltf8;->d:Lf08;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast v3, Lmb7;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljc6;->f0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, v2, p0}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lw18;->b:I

    .line 31
    .line 32
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lrf8;

    .line 37
    .line 38
    iget-object p0, p0, Lrf8;->j:Lf08;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    check-cast v3, Lmv7;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljc6;->f0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, v2, p0}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    sget v0, Lw18;->b:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
