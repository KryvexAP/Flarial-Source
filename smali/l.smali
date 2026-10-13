.class public abstract enum Ll;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum a:Lj;

.field public static final enum b:Lk;

.field public static final synthetic c:[Ll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    invoke-direct {v0}, Lj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll;->a:Lj;

    .line 7
    .line 8
    new-instance v1, Lk;

    .line 9
    .line 10
    invoke-direct {v1}, Lk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll;->b:Lk;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ll;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Ll;->c:[Ll;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll;
    .locals 1

    .line 1
    const-class v0, Ll;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll;
    .locals 1

    .line 1
    sget-object v0, Ll;->c:[Ll;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkf4;Lqc;)V
    .locals 13

    .line 1
    sget-object p0, Lk62;->a:Lf62;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Li;

    .line 8
    .line 9
    invoke-direct {v0}, Lho5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lho5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v1}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x5b

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lsu0;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x5b

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v7, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-static/range {v4 .. v12}, Lsu0;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Lmz1;

    .line 109
    .line 110
    invoke-direct {p0, p2, v0}, Lmz1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "POST"

    .line 114
    .line 115
    invoke-virtual {p1, p2, p0}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
