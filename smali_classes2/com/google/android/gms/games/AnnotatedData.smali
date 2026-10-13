.class public Lcom/google/android/gms/games/AnnotatedData;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/games/AnnotatedData;->zzb:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isStale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/AnnotatedData;->zzb:Z

    .line 2
    .line 3
    return p0
.end method
