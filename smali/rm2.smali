.class public final Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lg44;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls74;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Ly90;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lrm2;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lt74;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldd4;->a:Led4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lrm2;->d:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrm2;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrm2;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Li42;

    .line 17
    .line 18
    new-instance v1, Lqm2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lqm2;-><init>(Lrm2;B)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqm2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lqm2;-><init>(Lrm2;B)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lr81;->a:Lo31;

    .line 36
    .line 37
    sget-object v3, Lg21;->b:Lg21;

    .line 38
    .line 39
    invoke-static {}, Li40;->e()Lt85;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lg0;->plus(Lzs0;)Lzs0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lml2;->a(Lzs0;)Lb90;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lh44;

    .line 52
    .line 53
    invoke-direct {v4, p2, v0, v1, v3}, Lh44;-><init>(Ljava/lang/String;Li42;Lf22;Ljt0;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lrm2;->d:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    aget-object p2, p2, v2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, v4, Lh44;->d:Lg44;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v4, Lh44;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v2, v4, Lh44;->d:Lg44;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lqm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Llb;

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    invoke-direct {v2, p1, v4, v5}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lhn1;

    .line 95
    .line 96
    sget-object v5, Lj52;->l:Lj52;

    .line 97
    .line 98
    new-instance v6, Lt;

    .line 99
    .line 100
    const/16 v7, 0x1b

    .line 101
    .line 102
    invoke-direct {v6, v2, v7}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcs0;->j:Lcs0;

    .line 106
    .line 107
    invoke-direct {p1, v5, v2, v6}, Lhn1;-><init>(Lts4;Lf22;Ld22;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lg44;

    .line 111
    .line 112
    new-instance v5, Lu;

    .line 113
    .line 114
    const/16 v6, 0x12

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v5, v1, v7, v6}, Lu;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, Lkz0;

    .line 125
    .line 126
    invoke-direct {v5, p1, v1, v0, v3}, Lkz0;-><init>(Lhn1;Ljava/util/List;Lst0;Ljt0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5}, Lg44;-><init>(Lpy0;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lg44;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Lg44;-><init>(Lpy0;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v4, Lh44;->d:Lg44;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    iget-object p1, v4, Lh44;->d:Lg44;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p2

    .line 148
    move-object p2, p1

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    monitor-exit p2

    .line 151
    throw p0

    .line 152
    :cond_1
    :goto_2
    iput-object p2, p0, Lrm2;->c:Lg44;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lf22;)V
    .locals 3

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Leg1;->a:Leg1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb69;->A(Lzs0;Lt22;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltk3;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Li44;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lh4;-><init>(Lrm2;Li44;Ljava/lang/Object;Lqr0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Leg1;->a:Leg1;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lb69;->A(Lzs0;Lt22;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
