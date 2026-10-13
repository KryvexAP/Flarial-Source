.class public abstract Ll96;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private as:I

.field private bb:Ljava/lang/String;

.field private cd:I

.field private dvi:Z

.field private ev:Z

.field private gow:I

.field private hvj:I

.field public jdl:I

.field private jgs:Z

.field public lej:I

.field private mug:I

.field public nf:Ljava/lang/String;

.field private nih:Z

.field private no:Lga6;

.field private final oe:I

.field protected qam:F

.field private qgq:Ljava/lang/String;

.field private qi:I

.field private qz:I

.field private rmk:Ljava/lang/String;

.field public final sh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sks:I

.field private ssv:Lorg/json/JSONObject;

.field private szh:I

.field private vpf:J

.field private wc:Lga6;

.field private xb:I

.field private xg:I

.field private xi:Z

.field private xp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lga6;Lga6;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ll96;->mug:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll96;->cd:I

    .line 11
    .line 12
    iput v0, p0, Ll96;->qi:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Ll96;->qam:F

    .line 17
    .line 18
    iput v0, p0, Ll96;->as:I

    .line 19
    .line 20
    iput v0, p0, Ll96;->sks:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll96;->sh:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Ll96;->gow:I

    .line 32
    .line 33
    iput v1, p0, Ll96;->szh:I

    .line 34
    .line 35
    iput v1, p0, Ll96;->xb:I

    .line 36
    .line 37
    iput v0, p0, Ll96;->hvj:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Ll96;->jdl:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ll96;->ssv:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Ll96;->qgq:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Ll96;->wc:Lga6;

    .line 52
    .line 53
    iput-object p3, p0, Ll96;->no:Lga6;

    .line 54
    .line 55
    iput p4, p0, Ll96;->as:I

    .line 56
    .line 57
    iput p5, p0, Ll96;->sks:I

    .line 58
    .line 59
    iput p6, p0, Ll96;->oe:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public as()Lga6;
    .locals 0

    .line 1
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 2
    .line 3
    return-object p0
.end method

.method public bb()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->gow:I

    .line 2
    .line 3
    return p0
.end method

.method public cd()Z
    .locals 2

    .line 1
    iget v0, p0, Ll96;->sks:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lga6;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public dvi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll96;->jgs:Z

    .line 2
    .line 3
    return p0
.end method

.method public ev()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->hvj:I

    .line 2
    .line 3
    return p0
.end method

.method public gow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll96;->xi:Z

    .line 2
    .line 3
    return p0
.end method

.method public hvj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll96;->dvi:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized jdl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll96;->sh:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public jdl()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Ll96;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public jdl(I)V
    .locals 0

    .line 14
    iput p1, p0, Ll96;->gow:I

    return-void
.end method

.method public jgs()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->xb:I

    .line 2
    .line 3
    return p0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Ll96;->ssv:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej(I)V
    .locals 0

    .line 4
    iput p1, p0, Ll96;->qz:I

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ll96;->bb:Ljava/lang/String;

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Ll96;->nih:Z

    return-void
.end method

.method public mug()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll96;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 10
    .line 11
    iget p0, p0, Lga6;->o:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget p0, p0, Lga6;->o:I

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public nf(I)V
    .locals 0

    .line 11
    iput p1, p0, Ll96;->xp:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Ll96;->rmk:Ljava/lang/String;

    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Ll96;->xi:Z

    return-void
.end method

.method public nf()Z
    .locals 1

    .line 1
    iget p0, p0, Ll96;->xg:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public nih()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll96;->vpf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public no(I)V
    .locals 0

    .line 4
    iput p1, p0, Ll96;->xb:I

    return-void
.end method

.method public no()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll96;->ev:Z

    .line 2
    .line 3
    return p0
.end method

.method public oe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll96;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 8
    .line 9
    iget-wide v0, p0, Lga6;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lga6;->c:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public qam(I)V
    .locals 0

    .line 13
    iput p1, p0, Ll96;->xg:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Ll96;->vpf:J

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ll96;->qgq:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized qam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ll96;->sh:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qam(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Ll96;->jgs:Z

    return-void
.end method

.method public qam()Z
    .locals 2

    .line 1
    iget p0, p0, Ll96;->xg:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->xp:I

    .line 2
    .line 3
    return p0
.end method

.method public qgq(I)V
    .locals 0

    .line 4
    iput p1, p0, Ll96;->hvj:I

    return-void
.end method

.method public qi()F
    .locals 3

    .line 1
    iget v0, p0, Ll96;->qam:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll96;->cd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public qz()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->as:I

    .line 2
    .line 3
    return p0
.end method

.method public rmk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll96;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 8
    .line 9
    iget-object p0, p0, Lga6;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lga6;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public sh()I
    .locals 2

    .line 1
    iget-object p0, p0, Ll96;->ssv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "pitaya_cache_size"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public sh(I)V
    .locals 0

    .line 12
    iput p1, p0, Ll96;->lej:I

    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ll96;->nf:Ljava/lang/String;

    return-void
.end method

.method public sh(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Ll96;->dvi:Z

    return-void
.end method

.method public sks()Lga6;
    .locals 0

    .line 1
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 2
    .line 3
    return-object p0
.end method

.method public szh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll96;->nih:Z

    .line 2
    .line 3
    return p0
.end method

.method public vpf()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->szh:I

    .line 2
    .line 3
    return p0
.end method

.method public wc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll96;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lga6;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lga6;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public wc(I)V
    .locals 0

    .line 25
    iput p1, p0, Ll96;->szh:I

    return-void
.end method

.method public xb()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll96;->xp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll96;->qgq:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Ll96;->qgq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public xg()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->oe:I

    .line 2
    .line 3
    return p0
.end method

.method public xi()I
    .locals 0

    .line 1
    iget p0, p0, Ll96;->qz:I

    .line 2
    .line 3
    return p0
.end method

.method public xp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll96;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll96;->no:Lga6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lga6;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ll96;->wc:Lga6;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lga6;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
