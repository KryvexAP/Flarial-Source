.class public Lcom/pgl/ssdk/x;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/x;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "camera"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p0, p0

    .line 22
    sput p0, Lcom/pgl/ssdk/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return p0

    .line 25
    :catchall_0
    sput v1, Lcom/pgl/ssdk/x;->a:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, -0x2

    .line 29
    sput p0, Lcom/pgl/ssdk/x;->a:I

    .line 30
    .line 31
    return p0
.end method
