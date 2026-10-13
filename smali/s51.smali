.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ls51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lf64;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lf64;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lt36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu36;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lu36;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laf0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laf0;->k(Ljava/lang/String;)Lp36;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lt51;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    check-cast v1, Li42;

    .line 49
    .line 50
    iget-object p0, p0, Lt51;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v0, Lw6;

    .line 53
    .line 54
    const/16 v3, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
