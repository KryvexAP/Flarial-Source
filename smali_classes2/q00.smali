.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr00;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr00;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00;->a:Lr00;

    .line 5
    .line 6
    iput p2, p0, Lq00;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lq00;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lq00;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq00;->a:Lr00;

    .line 2
    .line 3
    iget-object v0, v0, Lr00;->b:Ll01;

    .line 4
    .line 5
    iget-object v1, v0, Ll01;->d:Lxs6;

    .line 6
    .line 7
    iget-object v2, v1, Lxs6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnh2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lxs6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnh2;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lwm2;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    check-cast v1, Lc83;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ll01;->E(Lc83;)Ly9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, Lh01;

    .line 68
    .line 69
    iget v4, p0, Lq00;->b:I

    .line 70
    .line 71
    iget-wide v5, p0, Lq00;->c:J

    .line 72
    .line 73
    iget-wide v7, p0, Lq00;->d:J

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lh01;-><init>(Ly9;IJJ)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x3ee

    .line 79
    .line 80
    invoke-virtual {v0, v3, p0, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
