.class public final Lh3a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld3a;


# instance fields
.field public final a:Ld3a;

.field public final b:J


# direct methods
.method public constructor <init>(Ld3a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3a;->a:Ld3a;

    .line 5
    .line 6
    iput-wide p2, p0, Lh3a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh3a;->a:Ld3a;

    .line 2
    .line 3
    iget-wide v1, p0, Lh3a;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ld3a;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Lod6;Lkn9;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh3a;->a:Ld3a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld3a;->b(Lod6;Lkn9;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lkn9;->e:J

    .line 11
    .line 12
    iget-wide p0, p0, Lh3a;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lkn9;->e:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh3a;->a:Ld3a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld3a;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh3a;->a:Ld3a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld3a;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
