.class Lcom/zcshou/joystick/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/joystick/a;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object v5, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v5}, Lcom/zcshou/joystick/a;->z(Lcom/zcshou/joystick/a;)D

    move-result-wide v5

    mul-double/2addr v1, v5

    iget-object v5, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v5}, Lcom/zcshou/joystick/a;->w(Lcom/zcshou/joystick/a;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v9

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    invoke-static {v0, v1, v2}, Lcom/zcshou/joystick/a;->H(Lcom/zcshou/joystick/a;D)V

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v3}, Lcom/zcshou/joystick/a;->z(Lcom/zcshou/joystick/a;)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v3}, Lcom/zcshou/joystick/a;->w(Lcom/zcshou/joystick/a;)D

    move-result-wide v3

    mul-double/2addr v3, v7

    mul-double/2addr v3, v9

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    invoke-static {v0, v1, v2}, Lcom/zcshou/joystick/a;->G(Lcom/zcshou/joystick/a;D)V

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->y(Lcom/zcshou/joystick/a;)Lcom/zcshou/joystick/a$g;

    move-result-object v1

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->u(Lcom/zcshou/joystick/a;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->t(Lcom/zcshou/joystick/a;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->w(Lcom/zcshou/joystick/a;)D

    move-result-wide v8

    const-wide v10, 0x4056800000000000L    # 90.0

    sub-double v8, v10, v8

    invoke-interface/range {v1 .. v9}, Lcom/zcshou/joystick/a$g;->a(DDDD)V

    iget-object v0, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->D(Lcom/zcshou/joystick/a;)LC0/i$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
