.class public final synthetic Lh58;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln58;

.field public final synthetic b:Lrh8;

.field public final synthetic c:Lrh8;

.field public final synthetic d:Luf7;

.field public final synthetic e:Lbi8;


# direct methods
.method public synthetic constructor <init>(Ln58;Lrh8;Lrh8;Luf7;Lbi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh58;->a:Ln58;

    .line 5
    .line 6
    iput-object p2, p0, Lh58;->b:Lrh8;

    .line 7
    .line 8
    iput-object p3, p0, Lh58;->c:Lrh8;

    .line 9
    .line 10
    iput-object p4, p0, Lh58;->d:Luf7;

    .line 11
    .line 12
    iput-object p5, p0, Lh58;->e:Lbi8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh58;->a:Ln58;

    .line 2
    .line 3
    iget-object v1, p0, Lh58;->b:Lrh8;

    .line 4
    .line 5
    iget-object v2, p0, Lh58;->c:Lrh8;

    .line 6
    .line 7
    iget-object v3, p0, Lh58;->d:Luf7;

    .line 8
    .line 9
    iget-object p0, p0, Lh58;->e:Lbi8;

    .line 10
    .line 11
    iget-object v4, v1, Lrh8;->c:Luw2;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lvf7;

    .line 18
    .line 19
    iget-object v4, v4, Lvf7;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lrh8;->c:Luw2;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Luf7;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lk58;

    .line 32
    .line 33
    iget-object v1, v1, Lrh8;->c:Luw2;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvf7;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Lk58;-><init>(Lvf7;Lorg/json/JSONObject;Ljava/lang/String;Lbi8;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object p0, Lq57;->b:Lt47;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt47;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    iget-object v1, v0, Ln58;->e:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v2, p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 73
    iget-object p0, v0, Ln58;->e:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p0

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw p0
.end method
