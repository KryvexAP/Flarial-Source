.class public final synthetic Lm58;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll67;


# direct methods
.method public synthetic constructor <init>(Ll67;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm58;->b:Ll67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lm58;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm58;->b:Ll67;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll67;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lm58;->b:Ll67;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll67;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
