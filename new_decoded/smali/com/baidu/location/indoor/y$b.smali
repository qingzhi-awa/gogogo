.class Lcom/baidu/location/indoor/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field final synthetic c:Lcom/baidu/location/indoor/y;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/y$b;->c:Lcom/baidu/location/indoor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/y$b;->a:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/y$b;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/y;DD)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/location/indoor/y$b;->c:Lcom/baidu/location/indoor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/location/indoor/y$b;->a:D

    iput-wide p4, p0, Lcom/baidu/location/indoor/y$b;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/baidu/location/indoor/y$b;->c:Lcom/baidu/location/indoor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lcom/baidu/location/indoor/y$b;->a:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/y$b;->a:D

    iget-wide p1, p2, Lcom/baidu/location/indoor/y$b;->b:D

    iput-wide p1, p0, Lcom/baidu/location/indoor/y$b;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Lcom/baidu/location/indoor/y$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/location/indoor/y$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/y$b;->c:Lcom/baidu/location/indoor/y;

    iget-wide v2, p0, Lcom/baidu/location/indoor/y$b;->a:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/baidu/location/indoor/y$b;->b:D

    mul-double/2addr v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    return-object v0
.end method

.method public a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 8

    .line 2
    new-instance v0, Lcom/baidu/location/indoor/y$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/y$b;->c:Lcom/baidu/location/indoor/y;

    iget-wide v2, p0, Lcom/baidu/location/indoor/y$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/y$b;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/y$b;->b:D

    iget-wide v6, p1, Lcom/baidu/location/indoor/y$b;->b:D

    sub-double/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    return-object v0
.end method

.method public b(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/location/indoor/y$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/y$b;->c:Lcom/baidu/location/indoor/y;

    iget-wide v2, p0, Lcom/baidu/location/indoor/y$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/y$b;->a:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/y$b;->b:D

    iget-wide v6, p1, Lcom/baidu/location/indoor/y$b;->b:D

    add-double/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    return-object v0
.end method

.method public b(D)Z
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/indoor/y$b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/y$b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    cmpg-double p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
