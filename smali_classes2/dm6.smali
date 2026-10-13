.class public final Ldm6;
.super Lut6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lax9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfb7;

.field public final synthetic f:Lxs6;


# direct methods
.method public constructor <init>(Lxs6;Landroid/content/Context;Lax9;Ljava/lang/String;Lfb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm6;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ldm6;->c:Lax9;

    .line 7
    .line 8
    iput-object p4, p0, Ldm6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ldm6;->e:Lfb7;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldm6;->f:Lxs6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldm6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "banner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxs6;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lle8;

    .line 9
    .line 10
    invoke-direct {p0}, Lu97;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldm6;->f:Lxs6;

    .line 2
    .line 3
    iget-object v0, v0, Lxs6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lr77;

    .line 7
    .line 8
    iget-object v5, p0, Ldm6;->e:Lfb7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Ldm6;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Ldm6;->c:Lax9;

    .line 14
    .line 15
    iget-object v4, p0, Ldm6;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lr77;->t(Landroid/content/Context;Lax9;Ljava/lang/String;Lfb7;I)Lka7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljm7;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lsq3;

    .line 2
    .line 3
    iget-object v0, p0, Ldm6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Ldm6;->e:Lfb7;

    .line 9
    .line 10
    const v5, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldm6;->c:Lax9;

    .line 14
    .line 15
    iget-object v3, p0, Ldm6;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Ljm7;->p2(Llf2;Lax9;Ljava/lang/String;Lfb7;I)Lka7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
