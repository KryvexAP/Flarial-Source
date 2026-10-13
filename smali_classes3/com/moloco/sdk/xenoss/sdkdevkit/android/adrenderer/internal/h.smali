.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final c:Lcom/moloco/sdk/acm/recorder/c;

.field public final d:Lb90;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

.field public final g:Lm45;

.field public final h:Lla5;

.field public final i:Lm45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    sget-object p5, Lr81;->a:Lo31;

    .line 14
    .line 15
    sget-object p5, Lm33;->a:Lj72;

    .line 16
    .line 17
    invoke-static {p5}, Lml2;->a(Lzs0;)Lb90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->d:Lb90;

    .line 22
    .line 23
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 24
    .line 25
    new-instance v5, Lcom/moloco/sdk/internal/services/y;

    .line 26
    .line 27
    invoke-direct {v5, p4, p2}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 31
    .line 32
    invoke-direct {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x32

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;ZI)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 43
    .line 44
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;-><init>(Ljava/lang/String;Lb90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->g:Lm45;

    .line 62
    .line 63
    new-instance p2, Lcom/moloco/sdk/acm/services/d;

    .line 64
    .line 65
    const/16 p3, 0x9

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lla5;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lla5;-><init>(Ld22;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->h:Lla5;

    .line 76
    .line 77
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->i:Lm45;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->i:Lm45;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->d:Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->g:Lm45;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->h:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk45;

    .line 8
    .line 9
    return-object p0
.end method
