.class public final Lcom/moloco/sdk/internal/error/crash/data/local/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fatal"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcu0;

    .line 27
    .line 28
    iget-object p0, p0, Lcu0;->k:Lw9;

    .line 29
    .line 30
    iget-object p0, p0, Lw9;->a:Lx9;

    .line 31
    .line 32
    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ls20;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "FirebaseCrashlytics"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lya5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lww4;->acquire()Ln95;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->b:J

    .line 68
    .line 69
    invoke-interface {v3, v1, v4, v5}, Lh95;->P(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 75
    .line 76
    invoke-virtual {p0}, Lej4;->beginTransaction()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v3}, Ln95;->z()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lej4;->setTransactionSuccessful()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lww4;->release(Ln95;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lww4;->release(Ln95;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lya5;

    .line 109
    .line 110
    invoke-virtual {v2}, Lww4;->acquire()Ln95;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/c;->b:J

    .line 115
    .line 116
    invoke-interface {v3, v1, v4, v5}, Lh95;->P(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 122
    .line 123
    invoke-virtual {p0}, Lej4;->beginTransaction()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {v3}, Ln95;->z()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lej4;->setTransactionSuccessful()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Llq5;->a:Llq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lww4;->release(Ln95;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lww4;->release(Ln95;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
