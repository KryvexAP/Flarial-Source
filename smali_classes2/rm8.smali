.class public final Lrm8;
.super Lzd6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic g:Lc10;


# direct methods
.method public constructor <init>(Lc10;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm8;->g:Lc10;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzd6;-><init>(Lc10;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrm8;->g:Lc10;

    .line 2
    .line 3
    iget-object p0, p0, Lc10;->zzc:La10;

    .line 4
    .line 5
    sget-object v0, Luo0;->f:Luo0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, La10;->a(Luo0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Luo0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm8;->g:Lc10;

    .line 2
    .line 3
    iget-object v0, p0, Lc10;->zzc:La10;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La10;->a(Luo0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc10;->onConnectionFailed(Luo0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
