.class public final Lqa0;
.super Lra0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:Lf36;


# direct methods
.method public constructor <init>(Lf36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->b:Lf36;

    .line 2
    .line 3
    invoke-direct {p0}, Lra0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqa0;->b:Lf36;

    .line 2
    .line 3
    iget-object v0, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laf0;

    .line 13
    .line 14
    invoke-virtual {v1}, Laf0;->j()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lra0;->a(Lf36;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf36;->b:Leo0;

    .line 47
    .line 48
    iget-object v1, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iget-object p0, p0, Lf36;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lkn4;->a(Leo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
