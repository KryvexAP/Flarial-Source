.class public final synthetic Lqq7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lje4;
.implements Lto6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq7;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 2
    .line 3
    iput p2, p0, Lqq7;->b:I

    .line 4
    .line 5
    iput p3, p0, Lqq7;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget v0, p0, Lqq7;->b:I

    .line 6
    .line 7
    iget v1, p0, Lqq7;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lqq7;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqq7;

    .line 6
    .line 7
    iget v2, p0, Lqq7;->b:I

    .line 8
    .line 9
    iget v3, p0, Lqq7;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lqq7;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lqq7;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 17
    .line 18
    const/16 p0, 0x1a32

    .line 19
    .line 20
    iput-char p0, v0, Lhc5;->d:C

    .line 21
    .line 22
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
