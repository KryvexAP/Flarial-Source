.class public final Lbj0;
.super Ldj0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lfj0;


# direct methods
.method public synthetic constructor <init>(Lfj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbj0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj0;->g:Lfj0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldj0;-><init>(Lfj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbj0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lbj0;->g:Lfj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfj0;->n()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lej0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lej0;-><init>(Lfj0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lfj0;->m()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
