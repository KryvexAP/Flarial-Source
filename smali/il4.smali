.class public final Lil4;
.super Lll4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljl4;

.field public b:Ljl4;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Ljl4;Ljl4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lil4;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lil4;->a:Ljl4;

    .line 7
    .line 8
    iput-object p1, p0, Lil4;->b:Ljl4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljl4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lil4;->a:Ljl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lil4;->b:Ljl4;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lil4;->b:Ljl4;

    .line 11
    .line 12
    iput-object v1, p0, Lil4;->a:Ljl4;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-byte v2, p0, Lil4;->c:B

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ljl4;->c:Ljl4;

    .line 24
    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v0, v0, Ljl4;->d:Ljl4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput-object v2, p0, Lil4;->a:Ljl4;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lil4;->b:Ljl4;

    .line 33
    .line 34
    if-ne v0, p1, :cond_4

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lil4;->b(Ljl4;)Ljl4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_2
    iput-object v1, p0, Lil4;->b:Ljl4;

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljl4;)Ljl4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lil4;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ljl4;->d:Ljl4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Ljl4;->c:Ljl4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lil4;->b:Ljl4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lil4;->b:Ljl4;

    .line 2
    .line 3
    iget-object v1, p0, Lil4;->a:Ljl4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lil4;->b(Ljl4;)Ljl4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lil4;->b:Ljl4;

    .line 17
    .line 18
    return-object v0
.end method
