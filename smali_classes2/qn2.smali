.class public final Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvm5;


# static fields
.field public static final c:Lpn2;

.field public static final d:Lpn2;


# instance fields
.field public final a:Lbf7;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqn2;->c:Lpn2;

    .line 8
    .line 9
    new-instance v0, Lpn2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpn2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqn2;->d:Lpn2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn2;->a:Lbf7;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf62;Lho5;)Lum5;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lon2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lon2;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lqn2;->a:Lbf7;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lqn2;->b(Lbf7;Lf62;Lho5;Lon2;Z)Lum5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lbf7;Lf62;Lho5;Lon2;Z)Lum5;
    .locals 7

    .line 1
    invoke-interface {p4}, Lon2;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lho5;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lbf7;->m(Lho5;Z)Lgq3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lgq3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lon2;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    instance-of p4, p1, Lum5;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, Lum5;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    instance-of p4, p1, Lvm5;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    check-cast p1, Lvm5;

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lho5;->getRawType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-object p0, p0, Lqn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvm5;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    :cond_1
    invoke-interface {p1, p2, p3}, Lvm5;->a(Lf62;Lho5;)Lum5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    instance-of p0, p1, Lbp2;

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    instance-of p4, p1, Leo2;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p4, "Invalid attempt to bind an instance of "

    .line 81
    .line 82
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " as a @JsonAdapter for "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lho5;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_0
    const/4 p4, 0x0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Lbp2;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v1, p4

    .line 122
    :goto_1
    instance-of p0, p1, Leo2;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    move-object p4, p1

    .line 127
    check-cast p4, Leo2;

    .line 128
    .line 129
    :cond_6
    move-object v2, p4

    .line 130
    if-eqz p5, :cond_7

    .line 131
    .line 132
    sget-object p0, Lqn2;->c:Lpn2;

    .line 133
    .line 134
    :goto_2
    move-object v5, p0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p0, Lqn2;->d:Lpn2;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v0, Ljl5;

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v0 .. v6}, Ljl5;-><init>(Lbp2;Leo2;Lf62;Lho5;Lvm5;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object p1, v0

    .line 148
    :goto_4
    if-eqz p1, :cond_8

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lum5;->nullSafe()Lum5;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    return-object p1
.end method
