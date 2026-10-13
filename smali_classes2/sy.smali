.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lsy;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lsy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Lqz3;F)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lsy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsy;->d:Ljava/lang/Object;

    iput p3, p0, Lsy;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lsy;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lsy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/flarial/client/BackupActivity;

    .line 21
    .line 22
    check-cast v1, Lqz3;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 25
    .line 26
    new-instance v0, Lj00;

    .line 27
    .line 28
    iget-object v1, v1, Lqz3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Saving "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "Saving Backup"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lj00;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
