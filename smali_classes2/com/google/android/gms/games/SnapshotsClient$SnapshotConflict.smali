.class public final Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/SnapshotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotConflict"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getConflictId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzc:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    return-object p0
.end method
