.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhu0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhu0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu0;->a:Lhu0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfu0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfu0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfu0;->a:Lhu0;

    .line 2
    .line 3
    iget-object v1, v0, Lhu0;->p:Lqg8;

    .line 4
    .line 5
    iget-object v1, v1, Lqg8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luv0;

    .line 8
    .line 9
    new-instance v2, Lgu0;

    .line 10
    .line 11
    iget-wide v3, p0, Lfu0;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lfu0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, Lgu0;-><init>(Lhu0;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
