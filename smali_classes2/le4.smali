.class public final Lle4;
.super Le2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lle4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Llo;

.field public c:Lw69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz73;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz73;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lle4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lw69;
    .locals 3

    .line 1
    iget-object v0, p0, Lle4;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lle4;->c:Lw69;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lqj4;->M(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw69;

    .line 14
    .line 15
    new-instance v2, Lqj4;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lqj4;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lw69;-><init>(Lqj4;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lle4;->c:Lw69;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lle4;->c:Lw69;

    .line 26
    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lle4;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Le40;->a0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
