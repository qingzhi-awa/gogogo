.class Lcom/baidu/location/indoor/n$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:D

.field final synthetic f:Lcom/baidu/location/indoor/n;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;IDDD)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/n$i;->f:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/location/indoor/n$i;->d:I

    iput p2, p0, Lcom/baidu/location/indoor/n$i;->a:I

    iput-wide p3, p0, Lcom/baidu/location/indoor/n$i;->b:D

    iput-wide p5, p0, Lcom/baidu/location/indoor/n$i;->c:D

    iput-wide p7, p0, Lcom/baidu/location/indoor/n$i;->e:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/baidu/location/indoor/n$i;->c:D

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$i;->e:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/indoor/n$i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/location/indoor/n$i;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$i;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%.1f:%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/baidu/location/indoor/n$i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/location/indoor/n$i;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$i;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/baidu/location/indoor/n$i;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%.1f:%.2f:%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
