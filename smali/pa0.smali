.class public final Lpa0;
.super Lra0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lf36;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf36;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpa0;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lpa0;->c:Lf36;

    .line 4
    .line 5
    iput-object p2, p0, Lpa0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lra0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpa0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpa0;->c:Lf36;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v2, Laf0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Laf0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v2}, Lra0;->a(Lf36;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lej4;->endTransaction()V

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

    .line 60
    :pswitch_0
    iget-object v0, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    check-cast v1, Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lra0;->a(Lf36;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lf36;->b:Leo0;

    .line 81
    .line 82
    iget-object v1, p0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object p0, p0, Lf36;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lkn4;->a(Leo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
