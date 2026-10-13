.class public abstract Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lvq;

.field public static final b:Lvq;

.field public static final c:Lla5;

.field public static final d:Lyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Llq5;

    .line 2
    .line 3
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lao5;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvq;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lu91;->a:Lvq;

    .line 27
    .line 28
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Lao5;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvq;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lu91;->b:Lvq;

    .line 51
    .line 52
    new-instance v0, Ln2;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lla5;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lla5;-><init>(Ld22;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lu91;->c:Lla5;

    .line 65
    .line 66
    new-instance v0, Ls6;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ls6;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ln2;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ln2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lyf0;

    .line 79
    .line 80
    const-string v4, "SaveBody"

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v0}, Lyf0;-><init>(Ljava/lang/String;Ld22;Lf22;)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lu91;->d:Lyf0;

    .line 86
    .line 87
    sget v0, Lt91;->a:I

    .line 88
    .line 89
    const-class v0, Lzf0;

    .line 90
    .line 91
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_2
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 96
    .line 97
    const-class v4, Lyf0;

    .line 98
    .line 99
    invoke-static {v4}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 104
    .line 105
    sget-object v6, Ldd4;->a:Led4;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Ldo5;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, Ldo5;-><init>(Lze0;Lkotlin/reflect/KVariance;)V

    .line 113
    .line 114
    .line 115
    const-class v4, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v6, v4}, Ldd4;->b(Ldo5;Lfo5;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    new-instance v5, Lfo5;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v5, v6, v4, v7}, Lfo5;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lfo5;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v0, v3, v7}, Lfo5;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :catchall_2
    new-instance v0, Lao5;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lvq;

    .line 162
    .line 163
    const-string v2, "DoubleReceivePlugin"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
