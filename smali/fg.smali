.class public final Lfg;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lfg;->b:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfg;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lfg;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lfg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvs2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvs2;->a()Lto3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lto3;->P0()Ld03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lx53;->S(J)La14;

    .line 24
    .line 25
    .line 26
    sget-object p0, Llq5;->a:Llq5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lj50;

    .line 30
    .line 31
    check-cast p0, Llv4;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Llv4;->b(J)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
