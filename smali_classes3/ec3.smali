.class public final Lec3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzp0;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:La42;

.field public final c:La42;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La42;La42;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, La42;->a:B

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La42;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p1, La42;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lec3;->d:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1}, La42;->a()Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lec3;->a:Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    iget-byte v0, p1, La42;->a:B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, La42;->f:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v3, v0

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lzv6;->r(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_1
    iget-object v0, p1, La42;->f:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :goto_2
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lzv6;->r(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    iget-byte v0, p1, La42;->a:B

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, La42;->f:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v3, v0

    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 103
    .line 104
    :cond_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v1, v0

    .line 111
    if-lez v1, :cond_5

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Lzv6;->q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_2
    iget-object v0, p1, La42;->f:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v1, v0

    .line 139
    if-lez v1, :cond_5

    .line 140
    .line 141
    aget-object v0, v0, v2

    .line 142
    .line 143
    invoke-static {v0}, Lzv6;->q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    invoke-virtual {p1}, La42;->f()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lec3;->e:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {p1}, La42;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lec3;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, Lec3;->b:La42;

    .line 159
    .line 160
    iput-object p1, p0, Lec3;->c:La42;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lec3;->c:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    .line 1
    iget-object v0, p0, Lec3;->c:La42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La42;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lec3;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lec3;->b:La42;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La42;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec3;->b:La42;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3;->c:La42;

    .line 2
    .line 3
    invoke-virtual {v0}, La42;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lec3;->b:La42;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La42;->c()Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Luq;

    .line 28
    .line 29
    iget-object p0, p0, Lec3;->f:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x4

    .line 36
    const-string v0, "Property \'%s\' is read only in %s"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "method \'"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    iget-object p0, p0, Lec3;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
