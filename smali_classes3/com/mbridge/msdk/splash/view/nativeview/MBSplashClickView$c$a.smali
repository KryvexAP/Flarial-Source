.class Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c$a;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c$a;->a:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c$a;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c$a;->a:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
