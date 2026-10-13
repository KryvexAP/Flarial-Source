.class public final Lp63;
.super Ljava/lang/Exception;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ln63;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLn63;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iput-object p3, p0, Lp63;->a:Ljava/lang/String;

    .line 59
    iput-boolean p4, p0, Lp63;->b:Z

    .line 60
    iput-object p5, p0, Lp63;->c:Ln63;

    .line 61
    iput-object p6, p0, Lp63;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpz1;Lt63;ZI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder init failed: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p1, Lpz1;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-gez p4, :cond_0

    .line 26
    .line 27
    const-string p1, "neg_"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljm3;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v4, p2

    .line 52
    move v6, p3

    .line 53
    invoke-direct/range {v2 .. v8}, Lp63;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLn63;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
