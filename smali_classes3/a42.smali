.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final b:Lmn0;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/annotation/Annotation;

.field public final e:I

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvr6;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La42;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lmn0;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, La42;->b:Lmn0;

    .line 15
    .line 16
    iget-object p4, p1, Lvr6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p4, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object p4, p1, Lvr6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, La42;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lvr6;->b:I

    .line 29
    .line 30
    iput p1, p0, La42;->e:I

    .line 31
    .line 32
    iput-object p2, p0, La42;->d:Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    iput-object p3, p0, La42;->c:[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lmn0;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, La42;->b:Lmn0;

    .line 46
    .line 47
    iget-object p4, p1, Lvr6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iput-object p4, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    iget-object p4, p1, Lvr6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p0, La42;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lvr6;->b:I

    .line 60
    .line 61
    iput p1, p0, La42;->e:I

    .line 62
    .line 63
    iput-object p2, p0, La42;->d:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    iput-object p3, p0, La42;->c:[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La42;->d:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La42;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    iget-object p0, p0, La42;->b:Lmn0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    array-length v0, v2

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v3, v2, v1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La42;->e:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, La42;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La42;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La42;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
