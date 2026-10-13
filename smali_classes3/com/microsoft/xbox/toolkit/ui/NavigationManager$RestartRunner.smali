.class Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestartRunner"
.end annotation


# instance fields
.field private final params:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->params:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSetInactive()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onPause()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onStop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->params:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onStart()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onResume()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSetActive()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onAnimateInStarted()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;->this$0:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationListener:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;

    .line 102
    .line 103
    return-void
.end method
