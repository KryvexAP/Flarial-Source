.class public final synthetic Lkb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lje4;
.implements Lto6;
.implements Ls83;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkb8;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lkb8;->c:Z

    .line 6
    .line 7
    iput p2, p0, Lkb8;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb8;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lkb8;->b:Z

    iput p3, p0, Lkb8;->d:I

    iput-boolean p4, p0, Lkb8;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lkb8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc10;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 10
    .line 11
    iget-object v0, p0, Lkb8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lkb8;->c:Z

    .line 16
    .line 17
    iget v2, p0, Lkb8;->d:I

    .line 18
    .line 19
    iget-boolean p0, p0, Lkb8;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/google/android/gms/games/internal/zzam;->zzz(Ljava/lang/String;ZZI)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb8;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
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
    new-instance v1, Lkb8;

    .line 6
    .line 7
    iget-object v2, p0, Lkb8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lkb8;->c:Z

    .line 12
    .line 13
    iget v4, p0, Lkb8;->d:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lkb8;->b:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, p0, v3}, Lkb8;-><init>(Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 21
    .line 22
    const/16 p0, 0x1a3f

    .line 23
    .line 24
    iput-char p0, v0, Lhc5;->d:C

    .line 25
    .line 26
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb8;->b:Z

    .line 2
    .line 3
    return p0
.end method
