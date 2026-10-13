.class public final Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ldr4;

.field public final b:Lik3;


# direct methods
.method public constructor <init>(Lhr4;Lhk3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhr4;->d:Ldr4;

    .line 5
    .line 6
    iput-object v0, p0, Lir4;->a:Ldr4;

    .line 7
    .line 8
    sget-object v0, Luk2;->a:[I

    .line 9
    .line 10
    new-instance v0, Lik3;

    .line 11
    .line 12
    invoke-direct {v0}, Lik3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir4;->b:Lik3;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhr4;

    .line 34
    .line 35
    iget v3, v2, Lhr4;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lhk3;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lir4;->b:Lik3;

    .line 44
    .line 45
    iget v2, v2, Lhr4;->g:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lik3;->a(I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
