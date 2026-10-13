.class public final Lb38;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt28;


# instance fields
.field public final a:J

.field public final b:Lrl6;

.field public final c:Lrf8;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lrl6;Lzm7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb38;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lb38;->b:Lrl6;

    .line 7
    .line 8
    iget-object p1, p5, Lzm7;->b:Lzm7;

    .line 9
    .line 10
    new-instance p2, Lu36;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lu36;-><init>(Lzm7;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lu36;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkm9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrf8;

    .line 24
    .line 25
    iput-object p1, p0, Lb38;->c:Lrf8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Las9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb38;->c:Lrf8;

    .line 2
    .line 3
    new-instance v1, Lz28;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz28;-><init>(Lb38;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lrf8;->G1(Las9;Lvg7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lw18;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb38;->c:Lrf8;

    .line 2
    .line 3
    new-instance v1, La38;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La38;-><init>(Lb38;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrf8;->F3(Lrg7;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lsq3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrf8;->y1(Llf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget v0, Lw18;->b:I

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
