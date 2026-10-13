.class public Lcom/pgl/ssdk/ar;
.super Ljava/lang/Object;


# direct methods
.method private static a()Landroid/os/Handler;
    .locals 1

    .line 13
    invoke-static {}, Lcom/pgl/ssdk/az;->a()Lcom/pgl/ssdk/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/az;->b()Lcom/pgl/ssdk/a3;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ar;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 14
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ar;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/az;->a()Lcom/pgl/ssdk/az;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pgl/ssdk/az;->c()Lcom/pgl/ssdk/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
