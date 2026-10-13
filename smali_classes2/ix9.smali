.class public final Lix9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lo0a;

.field public b:Lor7;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lix9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lix9;->a:Lo0a;

    .line 5
    .line 6
    iput-object v0, p0, Lix9;->a:Lo0a;

    .line 7
    .line 8
    iget-object v0, p1, Lix9;->b:Lor7;

    .line 9
    .line 10
    iput-object v0, p0, Lix9;->b:Lor7;

    .line 11
    .line 12
    iget-object v0, p1, Lix9;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lix9;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget v0, p1, Lix9;->d:I

    .line 17
    .line 18
    iput v0, p0, Lix9;->d:I

    .line 19
    .line 20
    iget p1, p1, Lix9;->e:I

    .line 21
    .line 22
    iput p1, p0, Lix9;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lo0a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix9;->a:Lo0a;

    sget-object p1, Lor7;->b:Lor7;

    iput-object p1, p0, Lix9;->b:Lor7;

    const/4 p1, 0x0

    iput p1, p0, Lix9;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lix9;->e:I

    return-void
.end method
