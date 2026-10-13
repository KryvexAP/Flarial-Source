.class public final Lw38;
.super Lnl2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic B:B

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lb48;


# direct methods
.method public constructor <init>(Lb48;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw38;->B:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lw38;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw38;->D:Lb48;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lw38;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw38;->D:Lb48;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final O(Llx2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw38;->B:B

    .line 2
    .line 3
    iget-object p0, p0, Lw38;->D:Lb48;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb48;->O3(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb48;->L3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lb48;->O3(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lb48;->L3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw38;->B:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw38;->C:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ldh7;

    .line 9
    .line 10
    iget-object p0, p0, Lw38;->D:Lb48;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lb48;->K3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw38;->C:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lv07;

    .line 19
    .line 20
    iget-object p0, p0, Lw38;->D:Lb48;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lb48;->K3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
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
