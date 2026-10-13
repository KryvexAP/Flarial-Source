.class public final synthetic Ldt8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Let8;

.field public final synthetic c:Lxp8;


# direct methods
.method public synthetic constructor <init>(Let8;Lxp8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt8;->b:Let8;

    .line 4
    .line 5
    iput-object p2, p0, Ldt8;->c:Lxp8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldt8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x4f4f

    .line 4
    .line 5
    iget-object v2, p0, Ldt8;->c:Lxp8;

    .line 6
    .line 7
    iget-object p0, p0, Ldt8;->b:Let8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Let8;->a:Lnp8;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lnp8;->a(Ljava/lang/Object;)Ln19;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Let8;->d:Lzt8;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lzt8;->e(ILuw2;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Let8;->a:Lnp8;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lnp8;->a(Ljava/lang/Object;)Ln19;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Let8;->d:Lzt8;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lzt8;->e(ILuw2;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
