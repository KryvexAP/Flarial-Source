.class public final Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements La63;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La63;

.field public final synthetic c:Let2;

.field public final synthetic d:I

.field public final synthetic e:La63;


# direct methods
.method public synthetic constructor <init>(La63;Let2;ILa63;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lat2;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lat2;->c:Let2;

    .line 4
    .line 5
    iput p3, p0, Lat2;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lat2;->e:La63;

    .line 8
    .line 9
    iput-object p1, p0, Lat2;->b:La63;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lat2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lat2;->b:La63;

    .line 7
    .line 8
    invoke-interface {p0}, La63;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lat2;->b:La63;

    .line 14
    .line 15
    invoke-interface {p0}, La63;->a()Ljava/util/Map;

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

.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lat2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lat2;->e:La63;

    .line 4
    .line 5
    iget v2, p0, Lat2;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lat2;->c:Let2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput v2, p0, Let2;->c:I

    .line 13
    .line 14
    invoke-interface {v1}, La63;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Let2;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Let2;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput v2, p0, Let2;->d:I

    .line 24
    .line 25
    invoke-interface {v1}, La63;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Let2;->k:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Lp9;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {v0, v1, p0}, Llh0;->s0(Ljava/lang/Iterable;Lf22;Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf22;
    .locals 1

    .line 1
    iget-byte v0, p0, Lat2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lat2;->b:La63;

    .line 7
    .line 8
    invoke-interface {p0}, La63;->c()Lf22;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lat2;->b:La63;

    .line 14
    .line 15
    invoke-interface {p0}, La63;->c()Lf22;

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lat2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lat2;->b:La63;

    .line 7
    .line 8
    invoke-interface {p0}, La63;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lat2;->b:La63;

    .line 14
    .line 15
    invoke-interface {p0}, La63;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lat2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lat2;->b:La63;

    .line 7
    .line 8
    invoke-interface {p0}, La63;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lat2;->b:La63;

    .line 14
    .line 15
    invoke-interface {p0}, La63;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
