.class public final La61;
.super Ln51;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lwq3;


# instance fields
.field public final synthetic p:B

.field public final q:Ljk3;

.field public final r:Z

.field public final s:F

.field public t:Lmi4;

.field public final u:Lvh0;


# direct methods
.method public constructor <init>(Ljk3;ZFLx51;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La61;->p:B

    .line 18
    invoke-direct {p0}, Ln51;-><init>()V

    .line 19
    iput-object p1, p0, La61;->q:Ljk3;

    .line 20
    iput-boolean p2, p0, La61;->r:Z

    .line 21
    iput p3, p0, La61;->s:F

    .line 22
    iput-object p4, p0, La61;->u:Lvh0;

    return-void
.end method

.method public constructor <init>(Ljk3;ZLx51;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La61;->p:B

    .line 3
    .line 4
    invoke-direct {p0}, Ln51;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La61;->q:Ljk3;

    .line 8
    .line 9
    iput-boolean p2, p0, La61;->r:Z

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, La61;->s:F

    .line 14
    .line 15
    iput-object p3, p0, La61;->u:Lvh0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-byte v0, p0, La61;->p:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz51;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lz51;-><init>(La61;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ly51;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ly51;-><init>(La61;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

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

.method public final J()V
    .locals 2

    .line 1
    iget-byte v0, p0, La61;->p:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz51;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lz51;-><init>(La61;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ly51;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ly51;-><init>(La61;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

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
