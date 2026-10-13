.class public final Lu18;
.super Le2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu18;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lu18;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj97;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj97;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu18;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu18;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu18;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu18;->d:Lu18;

    .line 11
    .line 12
    iput-object p5, p0, Lu18;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()La6;
    .locals 5

    .line 1
    iget-object v0, p0, Lu18;->d:Lu18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lu18;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lu18;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lu18;->a:I

    .line 12
    .line 13
    new-instance v4, La6;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, La6;

    .line 20
    .line 21
    iget v2, p0, Lu18;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Lu18;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lu18;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p0, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()Llx2;
    .locals 11

    .line 1
    iget-object v0, p0, Lu18;->d:Lu18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lu18;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lu18;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lu18;->a:I

    .line 13
    .line 14
    new-instance v4, La6;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Llx2;

    .line 21
    .line 22
    iget-object v0, p0, Lu18;->e:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lj08;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lj08;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lnz7;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lnz7;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lah4;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lah4;-><init>(Lj08;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Lu18;->a:I

    .line 55
    .line 56
    iget-object v7, p0, Lu18;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lu18;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Llx2;-><init>(ILjava/lang/String;Ljava/lang/String;La6;Lah4;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lu18;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lu18;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lu18;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu18;->d:Lu18;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object p0, p0, Lu18;->e:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Le40;->c0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
