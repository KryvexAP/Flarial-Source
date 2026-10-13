.class public final synthetic Ljs8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs8;->b:Lks8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljs8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object p0, p0, Ljs8;->b:Lks8;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyi;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lyi;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v2}, Lks8;->f(Lyi;[BZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lyi;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lyi;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lks8;->f(Lyi;[BZ)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
