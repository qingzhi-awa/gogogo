.class Lcom/zcshou/service/ServiceGo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zcshou/joystick/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/service/ServiceGo;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/service/ServiceGo;


# direct methods
.method constructor <init>(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDDD)V
    .locals 6

    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {v0, p1, p2}, Lcom/zcshou/service/ServiceGo;->k(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->d(Lcom/zcshou/service/ServiceGo;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p2}, Lcom/zcshou/service/ServiceGo;->c(Lcom/zcshou/service/ServiceGo;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x405bd47ae147ae14L    # 111.32

    mul-double/2addr v2, v4

    div-double/2addr p3, v2

    add-double/2addr v0, p3

    invoke-static {p1, v0, v1}, Lcom/zcshou/service/ServiceGo;->j(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->c(Lcom/zcshou/service/ServiceGo;)D

    move-result-wide p2

    const-wide v0, 0x405ba4bc6a7ef9dbL    # 110.574

    div-double/2addr p5, v0

    add-double/2addr p2, p5

    invoke-static {p1, p2, p3}, Lcom/zcshou/service/ServiceGo;->i(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    double-to-float p2, p7

    invoke-static {p1, p2}, Lcom/zcshou/service/ServiceGo;->h(Lcom/zcshou/service/ServiceGo;F)V

    return-void
.end method

.method public b(DDD)V
    .locals 1

    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {v0, p1, p2}, Lcom/zcshou/service/ServiceGo;->j(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1, p3, p4}, Lcom/zcshou/service/ServiceGo;->i(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1, p5, p6}, Lcom/zcshou/service/ServiceGo;->g(Lcom/zcshou/service/ServiceGo;D)V

    return-void
.end method
