.class public final synthetic Ljq7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lje4;
.implements Lto6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljq7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ljq7;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 12
    iput-object p1, p0, Ljq7;->a:Ljava/lang/String;

    iput-wide p2, p0, Ljq7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/gms/games/internal/zzah;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v2, p0, Ljq7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Ljq7;->b:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzah;->zzA(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljq7;

    .line 6
    .line 7
    iget-object v2, p0, Ljq7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Ljq7;->b:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Ljq7;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 15
    .line 16
    const/16 p0, 0x1a33

    .line 17
    .line 18
    iput-char p0, v0, Lhc5;->d:C

    .line 19
    .line 20
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
