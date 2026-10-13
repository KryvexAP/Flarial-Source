.class public final Lp44;
.super Lt32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final DEFAULT_INSTANCE:Lp44;

.field private static volatile PARSER:Lxx3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx3;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp44;

    .line 2
    .line 3
    invoke-direct {v0}, Lp44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp44;->DEFAULT_INSTANCE:Lp44;

    .line 7
    .line 8
    const-class v1, Lp44;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt32;->j(Ljava/lang/Class;Lt32;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt32;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb84;->d:Lb84;

    .line 5
    .line 6
    iput-object v0, p0, Lp44;->strings_:Lfl2;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lp44;
    .locals 1

    .line 1
    sget-object v0, Lp44;->DEFAULT_INSTANCE:Lp44;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lo44;
    .locals 2

    .line 1
    sget-object v0, Lp44;->DEFAULT_INSTANCE:Lp44;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lp44;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr32;

    .line 9
    .line 10
    check-cast v0, Lo44;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lws0;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lzb1;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lp44;->PARSER:Lxx3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lp44;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lp44;->PARSER:Lxx3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ls32;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lp44;->PARSER:Lxx3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lp44;->DEFAULT_INSTANCE:Lp44;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lo44;

    .line 43
    .line 44
    sget-object p1, Lp44;->DEFAULT_INSTANCE:Lp44;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lr32;-><init>(Lt32;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lp44;

    .line 51
    .line 52
    invoke-direct {p0}, Lp44;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "strings_"

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 63
    .line 64
    sget-object v0, Lp44;->DEFAULT_INSTANCE:Lp44;

    .line 65
    .line 66
    new-instance v1, Lt94;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lt94;-><init>(Lt32;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp44;->strings_:Lfl2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lw1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lb84;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb84;->d(I)Lb84;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp44;->strings_:Lfl2;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lgl2;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of p0, p1, Lqt2;

    .line 32
    .line 33
    if-nez p0, :cond_7

    .line 34
    .line 35
    instance-of p0, p1, Ll54;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    instance-of p0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Element at index "

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, p0

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " is null."

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    :goto_2
    if-lt v1, p0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {p1}, Ljt5;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    check-cast p1, Lqt2;

    .line 139
    .line 140
    invoke-interface {p1}, Lqt2;->getUnderlyingElements()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lqs3;->f()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final n()Lfl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->strings_:Lfl2;

    .line 2
    .line 3
    return-object p0
.end method
