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
    .locals 6

    iget-wide v0, p0, Lcom/baidu/location/indoor/n$i;->c:D

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$i;->e:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/baidu/location/indoor/n$i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$i;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    iget-wide v3, p0, Lcom/baidu/location/indoor/n$i;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d:%.1f:%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/baidu/location/indoor/n$i;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$i;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v3

    iget-wide v3, p0, Lcom/baidu/location/indoor/n$i;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$i;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d:%.1f:%.2f:%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
