.class public final synthetic Lhe8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lto6;
.implements Lje4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

.field public final synthetic d:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhe8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhe8;->c:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .line 6
    .line 7
    iput-object p4, p0, Lhe8;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v4, p0, Lhe8;->c:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .line 8
    .line 9
    iget-object v5, p0, Lhe8;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 10
    .line 11
    iget-object v2, p0, Lhe8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lhe8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzah;->zzO(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 16
    .line 17
    .line 18
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
    new-instance v1, Lhe8;

    .line 6
    .line 7
    iget-object v2, p0, Lhe8;->c:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .line 8
    .line 9
    iget-object v3, p0, Lhe8;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 10
    .line 11
    iget-object v4, p0, Lhe8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lhe8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v4, p0, v2, v3}, Lhe8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 19
    .line 20
    const/16 p0, 0x1a45

    .line 21
    .line 22
    iput-char p0, v0, Lhc5;->d:C

    .line 23
    .line 24
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
