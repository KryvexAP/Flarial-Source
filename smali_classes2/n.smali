.class public final Ln;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lto6;
.implements Lje4;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln;->a:B

    .line 2
    .line 3
    iput p1, p0, Ln;->b:I

    .line 4
    .line 5
    iput p2, p0, Ln;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ln;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ln;->a:B

    iput-object p1, p0, Ln;->d:Ljava/lang/String;

    iput p2, p0, Ln;->b:I

    iput p3, p0, Ln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln;->a:B

    .line 2
    .line 3
    iget v1, p0, Ln;->c:I

    .line 4
    .line 5
    iget v2, p0, Ln;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ln;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc10;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/gms/games/internal/zzam;->zzP(Ljava/lang/String;II)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1, p2, p0, v2, v1}, Lcom/google/android/gms/games/internal/zzah;->zzw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-byte v0, p0, Ln;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln;->c:I

    .line 5
    .line 6
    iget v3, p0, Ln;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ln;->d:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lic5;->a()Lhc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ln;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v4, p0, v3, v2, v5}, Ln;-><init>(Ljava/lang/String;IIB)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lhc5;->a:Lje4;

    .line 24
    .line 25
    const/16 p0, 0x1a2f

    .line 26
    .line 27
    iput-char p0, v0, Lhc5;->d:C

    .line 28
    .line 29
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ln;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, p0, v3, v2, v5}, Ln;-><init>(Ljava/lang/String;IIB)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lhc5;->a:Lje4;

    .line 49
    .line 50
    const/16 p0, 0x1a2d

    .line 51
    .line 52
    iput-char p0, v0, Lhc5;->d:C

    .line 53
    .line 54
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
