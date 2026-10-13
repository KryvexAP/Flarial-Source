.class public final synthetic Lda8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lom0;


# direct methods
.method public synthetic constructor <init>(Lom0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lda8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda8;->b:Lom0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lda8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lda8;->b:Lom0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lom0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrq9;

    .line 12
    .line 13
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laa8;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v1}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laa8;->s0(Lu18;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lom0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrq9;

    .line 29
    .line 30
    iget-object p0, p0, Lrq9;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laa8;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v1}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Laa8;->s0(Lu18;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
