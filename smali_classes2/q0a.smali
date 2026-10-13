.class public final Lq0a;
.super Le2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq0a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lu18;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldm8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLu18;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lq0a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lq0a;->c:Lu18;

    .line 9
    .line 10
    iput-object p5, p0, Lq0a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lq0a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lq0a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lq0a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lq0a;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, Lq0a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lq0a;->b:J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lq0a;->c:Lu18;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lq0a;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Le40;->a0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, Lq0a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v1, p0, Lq0a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, Lq0a;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lq0a;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
