.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw28;
.implements Lph6;
.implements Ll1a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkv9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb1a;

    .line 2
    .line 3
    sget-object v0, Lm1a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lkv9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo0a;

    .line 12
    .line 13
    iget-object v1, p1, Lb1a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lo0a;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lm1a;->d(Lo0a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lb1a;->f(Landroid/content/Context;Lo0a;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lb1a;->g(Lo0a;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v3
.end method

.method public synthetic c(Ljava/lang/Object;Liy9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv9;

    .line 4
    .line 5
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvt9;

    .line 8
    .line 9
    check-cast p1, Lyt9;

    .line 10
    .line 11
    iget-object v0, v0, Llv9;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Lt46;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lt46;-><init>(Liy9;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lyt9;->j(Lvt9;Lt46;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkv9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk4;

    .line 4
    .line 5
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lmk4;->c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ld81;->g:Ld81;

    .line 40
    .line 41
    sget-object v0, Lfx5;->b:Lfx5;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw6;

    .line 4
    .line 5
    iget-object v0, v0, Lzw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb86;

    .line 8
    .line 9
    iget-object v0, v0, Lb86;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lph6;

    .line 16
    .line 17
    invoke-interface {p0}, Lph6;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lxw9;

    .line 22
    .line 23
    check-cast p0, Lfz9;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lxw9;-><init>(Landroid/content/Context;Lfz9;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    .line 31
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
