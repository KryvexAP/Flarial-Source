.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsx4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsx4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx4;->b:Lsx4;

    .line 4
    .line 5
    iput p2, p0, Lrx4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lrx4;->a:B

    .line 2
    .line 3
    iget v1, p0, Lrx4;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lrx4;->b:Lsx4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Laj0;->B()Lf81;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v2, Lfh4;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    iget-object v2, p0, Lsx4;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Liy;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v0, v4}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Lsx4;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lsx4;->f:Lyx4;

    .line 40
    .line 41
    iget-boolean v0, v0, Lyx4;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lsx4;->i:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lsx4;->i:I

    .line 52
    .line 53
    const-string v0, "Minecraft directory listing exceeded the activity timeout"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lsx4;->f:Lyx4;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x57

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v8, "Minecraft directory listing timed out"

    .line 70
    .line 71
    invoke-static/range {v2 .. v10}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
