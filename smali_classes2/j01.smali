.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldx2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj01;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ly9;ILf24;Lf24;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lj01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj01;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj01;->a:B

    .line 2
    .line 3
    iget p0, p0, Lj01;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le24;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Le24;->onRepeatModeChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lz9;

    .line 15
    .line 16
    check-cast p1, Ls73;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p1, Ls73;->u:Z

    .line 22
    .line 23
    :cond_0
    iput p0, p1, Ls73;->k:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
