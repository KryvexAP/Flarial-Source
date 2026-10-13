.class Lcom/mbridge/msdk/config/component/time/TimeCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/config/component/base/b;

.field volatile e:I

.field volatile f:Z

.field final synthetic g:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Ljava/lang/String;JZILcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->b:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->c:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    .line 16
    .line 17
    const-string v2, "triggered_count"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "trigger_count"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 46
    .line 47
    const-string v3, "919003"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->b:J

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
