.class public final Lbn7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final b:Lzm7;

.field public c:Ldf8;

.field public d:Lue8;

.field public e:Lfv7;

.field public f:Lws7;


# direct methods
.method public synthetic constructor <init>(Lzm7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbn7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbn7;->b:Lzm7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcn7;
    .locals 10

    .line 1
    iget-object v0, p0, Lbn7;->e:Lfv7;

    .line 2
    .line 3
    const-class v1, Lfv7;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbn7;->f:Lws7;

    .line 9
    .line 10
    const-class v1, Lws7;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcn7;

    .line 16
    .line 17
    new-instance v4, Lfx5;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lfx5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lbn7;->e:Lfv7;

    .line 25
    .line 26
    iget-object v6, p0, Lbn7;->f:Lws7;

    .line 27
    .line 28
    new-instance v7, Lur6;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lur6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lbn7;->c:Ldf8;

    .line 36
    .line 37
    iget-object v9, p0, Lbn7;->d:Lue8;

    .line 38
    .line 39
    iget-object v3, p0, Lbn7;->b:Lzm7;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lcn7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Ldf8;Lue8;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public b()Lln7;
    .locals 10

    .line 1
    iget-object v0, p0, Lbn7;->e:Lfv7;

    .line 2
    .line 3
    const-class v1, Lfv7;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbn7;->f:Lws7;

    .line 9
    .line 10
    const-class v1, Lws7;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lln7;

    .line 16
    .line 17
    new-instance v4, Lfx5;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lfx5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lbn7;->e:Lfv7;

    .line 25
    .line 26
    iget-object v6, p0, Lbn7;->f:Lws7;

    .line 27
    .line 28
    new-instance v7, Lur6;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lur6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lbn7;->c:Ldf8;

    .line 36
    .line 37
    iget-object v9, p0, Lbn7;->d:Lue8;

    .line 38
    .line 39
    iget-object v3, p0, Lbn7;->b:Lzm7;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lln7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Ldf8;Lue8;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbn7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn7;->b()Lln7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbn7;->a()Lcn7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
