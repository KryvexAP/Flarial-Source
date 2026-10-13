.class public final synthetic Lik7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lto6;
.implements Lje4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik7;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lik7;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget-boolean v0, p0, Lik7;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lik7;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p0}, Lcom/google/android/gms/games/internal/zzah;->zzH(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lik7;

    .line 6
    .line 7
    iget-boolean v2, p0, Lik7;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lik7;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lik7;-><init>(Z[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 15
    .line 16
    const/16 p0, 0x1a48

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
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
