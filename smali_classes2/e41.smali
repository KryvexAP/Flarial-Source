.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo41;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lc32;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Le41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Le41;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILzi5;[I)Lvd4;
    .locals 10

    .line 1
    iget-object v0, p0, Le41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr41;

    .line 4
    .line 5
    iget-object v1, p0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lj41;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v9, Lf41;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Lf41;-><init>(Lr41;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnh2;->b:Lkh2;

    .line 19
    .line 20
    const-string v0, "initialCapacity"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v0}, Lsu0;->o(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget v2, p2, Lzi5;->a:I

    .line 31
    .line 32
    if-ge v5, v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lg41;

    .line 35
    .line 36
    aget v7, p3, v5

    .line 37
    .line 38
    iget-boolean v8, p0, Le41;->a:Z

    .line 39
    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lg41;-><init>(ILzi5;ILj41;IZLf41;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    array-length p2, v0

    .line 48
    if-ge p2, p1, :cond_0

    .line 49
    .line 50
    array-length p2, v0

    .line 51
    invoke-static {p2, p1}, Ljh2;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v0, p2

    .line 60
    :cond_0
    aput-object v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    move v1, p1

    .line 65
    move p1, v3

    .line 66
    move-object p2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v0}, Lnh2;->p(I[Ljava/lang/Object;)Lvd4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v1, p0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean p0, p0, Le41;->a:Z

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/m5;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/m5;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x192

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean p0, p0, Le41;->a:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lbf7;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lnn;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Lnn;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly71;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ly71;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
