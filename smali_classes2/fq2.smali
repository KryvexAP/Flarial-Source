.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public a:S

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lfq2;->a:S

    .line 7
    .line 8
    sget-object v0, Lmk2;->a:Lhk3;

    .line 9
    .line 10
    new-instance v0, Lhk3;

    .line 11
    .line 12
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfq2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lbu6;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2;->b:Ljava/lang/Object;

    iput-short p2, p0, Lfq2;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;I)Leq2;
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    sget-object v1, Ltd1;->c:Ly71;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Leq2;-><init>(Ljava/lang/Float;Lsd1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhk3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lhk3;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, Lfq2;->a:S

    .line 8
    .line 9
    iget-object p0, p0, Lfq2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbu6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lym8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnh9;->e()Lph9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Leu6;

    .line 24
    .line 25
    invoke-virtual {p0}, Llg9;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzl;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lzl;-><init>(Lym8;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lzl;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lzl;->o()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method
