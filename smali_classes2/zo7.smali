.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lap7;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lap7;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzo7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzo7;->b:Lap7;

    .line 4
    .line 5
    iput p2, p0, Lzo7;->c:I

    .line 6
    .line 7
    iput p3, p0, Lzo7;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lzo7;->a:B

    .line 2
    .line 3
    iget v1, p0, Lzo7;->d:I

    .line 4
    .line 5
    iget v2, p0, Lzo7;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lzo7;->b:Lap7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lap7;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lzo7;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Lzo7;-><init>(Lap7;IIB)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lap7;->b:Lpi7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
