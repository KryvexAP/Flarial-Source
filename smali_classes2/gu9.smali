.class public final synthetic Lgu9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm28;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lph6;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxt9;Lo0a;Lfo9;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgu9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt9;

    .line 2
    .line 3
    iget-object p0, p0, Lgu9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo0a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lyt9;->c(Lo0a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgu9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Luj;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    check-cast v0, Luj;

    .line 27
    .line 28
    invoke-virtual {v0}, Luj;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0xa7f9

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const v1, 0xa7fa

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const v1, 0xa7fb

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p0, 0xa7f8

    .line 53
    .line 54
    .line 55
    if-ne v0, p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/16 p0, 0xf

    .line 70
    .line 71
    if-eq v0, p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    iget-object p0, p0, Lpv9;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lrq9;

    .line 89
    .line 90
    invoke-virtual {p0}, Lrq9;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_1
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgu9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzw6;

    .line 4
    .line 5
    iget-object p0, p0, Lzw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb86;

    .line 8
    .line 9
    iget-object p0, p0, Lb86;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfz9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfz9;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    .line 21
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
