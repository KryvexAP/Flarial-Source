.class public final Lrv9;
.super Loc6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Ld39;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lxw9;

.field public final synthetic e:Lxw9;


# direct methods
.method public constructor <init>(Lxw9;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrv9;->e:Lxw9;

    .line 2
    .line 3
    new-instance p3, Ld39;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Ld39;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrv9;->d:Lxw9;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Loc6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 19
    .line 20
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lrv9;->b:Ld39;

    .line 24
    .line 25
    iput-object p2, p0, Lrv9;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    return-void
.end method
