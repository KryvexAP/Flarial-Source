.class public final Lpa8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:B

.field public final b:Lpi7;

.field public final c:Lfg8;


# direct methods
.method public synthetic constructor <init>(Lpi7;Lfg8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpa8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpa8;->b:Lpi7;

    .line 4
    .line 5
    iput-object p2, p0, Lpa8;->c:Lfg8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Luw2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpa8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa8;->b:Lpi7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llx6;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Llx6;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lpa8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
