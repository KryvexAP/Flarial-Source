.class public final Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le0a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Le0a;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll04;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Ll04;->a:[I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt98;

    .line 26
    .line 27
    invoke-direct {p1}, Lt98;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll04;->i:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 p1, 0x100

    .line 33
    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    iput-object p1, p0, Ll04;->a:[I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
