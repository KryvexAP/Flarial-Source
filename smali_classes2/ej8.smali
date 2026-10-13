.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxm;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej8;->b:Lxm;

    .line 4
    .line 5
    iput-object p2, p0, Lej8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lej8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lej8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lej8;->b:Lxm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lxm;->L(Ljava/lang/String;)Lkz9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lxm;->L(Ljava/lang/String;)Lkz9;

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
