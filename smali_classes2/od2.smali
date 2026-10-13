.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lto6;
.implements Lje4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lod2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lod2;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lod2;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lod2;->a:B

    iput-object p1, p0, Lod2;->b:Ljava/lang/String;

    iput p3, p0, Lod2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lod2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lod2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lod2;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object v4, p2

    .line 11
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lcom/google/android/gms/games/internal/zzah;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v5, p0, Lod2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, p0, Lod2;->c:I

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/games/internal/zzah;->zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/games/internal/zzah;->zzI(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/games/internal/zzah;->zzE(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/games/internal/zzah;->zzF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-byte v0, p0, Lod2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lod2;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lod2;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lod2;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 23
    .line 24
    const/16 p0, 0x1a3c

    .line 25
    .line 26
    iput-char p0, v0, Lhc5;->d:C

    .line 27
    .line 28
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lod2;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, p0, v4, v2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lhc5;->a:Lje4;

    .line 49
    .line 50
    const/16 p0, 0x1a49

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
    :pswitch_2
    invoke-static {}, Lic5;->a()Lhc5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lod2;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, p0, v4, v2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lhc5;->a:Lje4;

    .line 74
    .line 75
    const/16 p0, 0x1a29

    .line 76
    .line 77
    iput-char p0, v0, Lhc5;->d:C

    .line 78
    .line 79
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    invoke-static {}, Lic5;->a()Lhc5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lod2;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, p0, v4, v2}, Lod2;-><init>(Ljava/lang/String;BI)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lhc5;->a:Lje4;

    .line 99
    .line 100
    const/16 p0, 0x1a28

    .line 101
    .line 102
    iput-char p0, v0, Lhc5;->d:C

    .line 103
    .line 104
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
