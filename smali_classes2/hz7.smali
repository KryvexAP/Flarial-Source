.class public final synthetic Lhz7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liz7;


# direct methods
.method public synthetic constructor <init>(Liz7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhz7;->b:Liz7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lhz7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhz7;->b:Liz7;

    .line 4
    .line 5
    check-cast p1, Lel7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liz7;->b:Lrp7;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lrp7;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Liz7;->b:Lrp7;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lrp7;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lrp7;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
