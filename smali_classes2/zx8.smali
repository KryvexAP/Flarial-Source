.class public final Lzx8;
.super Ldx8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final transient d:Lby8;

.field public final transient e:Lay8;


# direct methods
.method public constructor <init>(Lby8;Lay8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx8;->d:Lby8;

    .line 5
    .line 6
    iput-object p2, p0, Lzx8;->e:Lay8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->d:Lby8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lby8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lbr5;
    .locals 1

    .line 1
    iget-object p0, p0, Lzx8;->e:Lay8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxw8;->D(I)Lvw8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()Lxw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->e:Lay8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lzx8;->e:Lay8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxw8;->D(I)Lvw8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->d:Lby8;

    .line 2
    .line 3
    iget p0, p0, Lby8;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final u([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->e:Lay8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw8;->u([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
