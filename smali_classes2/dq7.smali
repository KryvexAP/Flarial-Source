.class public final synthetic Ldq7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lev5;

.field public final synthetic d:Lvf8;

.field public final synthetic e:Lfg8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lev5;Lvf8;Lfg8;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq7;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ldq7;->c:Lev5;

    .line 6
    .line 7
    iput-object p3, p0, Ldq7;->d:Lvf8;

    .line 8
    .line 9
    iput-object p4, p0, Ldq7;->e:Lfg8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldq7;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ldq7;->c:Lev5;

    .line 6
    .line 7
    iget-object v3, p0, Ldq7;->d:Lvf8;

    .line 8
    .line 9
    iget-object p0, p0, Ldq7;->e:Lfg8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lvf8;->C:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v3, Lnz9;->B:Lnz9;

    .line 17
    .line 18
    iget-object v3, v3, Lnz9;->n:Lrt6;

    .line 19
    .line 20
    iget-object v2, v2, Lev5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lfg8;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0, p0}, Lrt6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v3, Lvf8;->C:Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-object v3, Lnz9;->B:Lnz9;

    .line 35
    .line 36
    iget-object v3, v3, Lnz9;->n:Lrt6;

    .line 37
    .line 38
    iget-object v2, v2, Lev5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lfg8;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0, p0}, Lrt6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
