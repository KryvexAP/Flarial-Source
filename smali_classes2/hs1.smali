.class public final synthetic Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lad4;

.field public final synthetic c:J

.field public final synthetic d:Lvr6;

.field public final synthetic e:Lls1;


# direct methods
.method public synthetic constructor <init>(Lls1;Lad4;JLvr6;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lhs1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs1;->e:Lls1;

    .line 4
    .line 5
    iput-object p2, p0, Lhs1;->b:Lad4;

    .line 6
    .line 7
    iput-wide p3, p0, Lhs1;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Lhs1;->d:Lvr6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhs1;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lhs1;->e:Lls1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lks1;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v7, v2, Lks1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lhs1;->b:Lad4;

    .line 21
    .line 22
    iget-wide v4, p0, Lhs1;->c:J

    .line 23
    .line 24
    iget-object v6, p0, Lhs1;->d:Lvr6;

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Los1;->o(Lad4;JLvr6;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v2, Ljs1;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v7, v2, Ljs1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lhs1;->b:Lad4;

    .line 41
    .line 42
    iget-wide v4, p0, Lhs1;->c:J

    .line 43
    .line 44
    iget-object v6, p0, Lhs1;->d:Lvr6;

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Los1;->o(Lad4;JLvr6;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
