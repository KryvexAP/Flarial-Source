.class public final Lmj2;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:B

.field public final b:Lko3;


# direct methods
.method public constructor <init>(Lej2;Lpi1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmj2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj2;->b:Lko3;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lci1;

    .line 24
    .line 25
    new-instance v0, Lcj2;

    .line 26
    .line 27
    iget-object v1, p0, Lmj2;->b:Lko3;

    .line 28
    .line 29
    check-cast v1, Llj2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lci1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lci1;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lci1;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcj2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Lci1;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcj2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lci1;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcj2;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcj2;->a:Llj2;

    .line 59
    .line 60
    invoke-virtual {p2}, Lci1;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lko3;B)V
    .locals 0

    .line 71
    iput-byte p2, p0, Lmj2;->a:B

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmj2;->b:Lko3;

    return-void
.end method


# virtual methods
.method public final f()Lko3;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmj2;->b:Lko3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkv3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Llj2;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lko3;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmj2;->h(Ljava/lang/String;Ljava/lang/String;)Lhv3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lcj2;

    .line 12
    .line 13
    iget-object v1, p0, Lmj2;->b:Lko3;

    .line 14
    .line 15
    check-cast v1, Llj2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcj2;->a:Llj2;

    .line 21
    .line 22
    iput-object p2, v0, Lcj2;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcj2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lhv3;
    .locals 2

    .line 1
    new-instance v0, Lhv3;

    .line 2
    .line 3
    iget-object v1, p0, Lmj2;->b:Lko3;

    .line 4
    .line 5
    check-cast v1, Lkv3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkv3;->b()Lpq2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lhv3;->a:Lpq2;

    .line 15
    .line 16
    iput-object p2, v0, Lhv3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lhv3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lko3;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkv3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llj2;

    .line 18
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmj2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
