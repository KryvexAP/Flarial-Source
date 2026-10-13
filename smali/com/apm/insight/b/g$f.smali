.class final Lcom/apm/insight/b/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/apm/insight/b/g$e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/b/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/apm/insight/b/g$f;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/apm/insight/b/g$e;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    if-eqz v0, :cond_0

    .line 91
    iput p1, v0, Lcom/apm/insight/b/g$e;->d:I

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    return-object v0

    .line 93
    :cond_0
    new-instance p0, Lcom/apm/insight/b/g$e;

    invoke-direct {p0}, Lcom/apm/insight/b/g$e;-><init>()V

    .line 94
    iput p1, p0, Lcom/apm/insight/b/g$e;->d:I

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/b/g$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/apm/insight/b/g$f;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/apm/insight/b/g$f;->b:I

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/apm/insight/b/g$e;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget v1, p0, Lcom/apm/insight/b/g$f;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/apm/insight/b/g$e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v3, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-object v0
.end method

.method public final a(Lcom/apm/insight/b/g$e;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/b/g$f;->a:I

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/b/g$f;->b:I

    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/apm/insight/b/g$f;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/apm/insight/b/g$f;->b:I

    .line 86
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/b/g$e;

    .line 87
    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->b()V

    .line 88
    iput-object p1, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    .line 89
    iget p1, p0, Lcom/apm/insight/b/g$f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/apm/insight/b/g$f;->b:I

    return-void
.end method
