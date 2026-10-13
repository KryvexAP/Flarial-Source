.class public final Lxw7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxv7;Lto7;Ljj8;Lc68;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxw7;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxw7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxw7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxw7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyw7;Ljj8;Lur6;Lgi8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxw7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxw7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lxw7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lxw7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lxw7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lyz7;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ll87;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxw7;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxw7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxw7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxw7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lxw7;->a:B

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    iget-object v2, p0, Lxw7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxw7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxw7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lxw7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lel7;

    .line 18
    .line 19
    check-cast v5, Lxv7;

    .line 20
    .line 21
    invoke-static {p2, v5}, Lk87;->b(Ljava/util/Map;Lxv7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget p0, Lw18;->b:I

    .line 33
    .line 34
    const-string p0, "URL missing from click GMSG."

    .line 35
    .line 36
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v4

    .line 41
    check-cast v10, Lc68;

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Ljj8;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lto7;

    .line 48
    .line 49
    invoke-static {v7, p0}, Lk87;->a(Lel7;Ljava/lang/String;)Luw2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lse6;

    .line 54
    .line 55
    const/16 v11, 0x1a

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqi7;->a:Lpi7;

    .line 61
    .line 62
    new-instance p2, Lz09;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v6, v0}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    check-cast v4, Lyz7;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v3, p0}, Lyz7;->c(Ljava/lang/String;Ll87;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v2, Ll87;

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Ll87;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lyw7;

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    check-cast v3, Ljj8;

    .line 118
    .line 119
    check-cast v2, Lur6;

    .line 120
    .line 121
    check-cast v4, Lgi8;

    .line 122
    .line 123
    iget-object p0, p0, Lyw7;->D:Lgu7;

    .line 124
    .line 125
    invoke-virtual {v3, p1, v2, v4, p0}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
