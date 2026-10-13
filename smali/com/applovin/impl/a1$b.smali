.class Lcom/applovin/impl/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/y0;

.field final synthetic c:Lcom/applovin/impl/w0;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;ZLcom/applovin/impl/y0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/a1$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/y0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/a1$b;->c:Lcom/applovin/impl/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/a1$b;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/applovin/impl/a1;->e(Lcom/applovin/impl/a1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "duration_ms"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/a1$b;->a:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "details"

    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/applovin/impl/h2;->s:Lcom/applovin/impl/h2;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/y0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/y0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;I)Lcom/applovin/impl/w0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/a1$b;->e:Lcom/applovin/impl/a1;

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const-string p0, "Destination state for TOS/PP alert is null"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/a1$b;->c:Lcom/applovin/impl/w0;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/applovin/impl/a1$b;->d:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v0, v1, p2, p0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    .line 93
    .line 94
    if-eq p0, p2, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
