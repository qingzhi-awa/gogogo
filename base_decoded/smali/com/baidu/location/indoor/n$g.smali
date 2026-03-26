.class Lcom/baidu/location/indoor/n$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/n$g$a;
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/location/indoor/n;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/n$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/n$g;->b:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Lcom/baidu/location/indoor/n$g;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 9

    new-instance v8, Lcom/baidu/location/indoor/n$g$a;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iget-object p1, p0, Lcom/baidu/location/indoor/n$g;->b:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/indoor/n$e;->h(Lcom/baidu/location/indoor/n$e;)D

    move-result-wide v6

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/indoor/n$g$a;-><init>(Lcom/baidu/location/indoor/n$g;DDD)V

    iget-object p1, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/n$g$a;

    iget-wide v5, v3, Lcom/baidu/location/indoor/n$g$a;->a:D

    iget-object v3, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/n$g$a;

    iget-wide v7, v3, Lcom/baidu/location/indoor/n$g$a;->b:D

    iget-object v3, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/n$g$a;

    iget-wide v9, v3, Lcom/baidu/location/indoor/n$g$a;->c:D

    const-string v3, "%.6f:%.6f:%.1f"

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v9, v1, Lcom/baidu/location/indoor/n$g;->a:I

    if-le v3, v9, :cond_1

    iget-object v3, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v9, v1, Lcom/baidu/location/indoor/n$g;->a:I

    sub-int/2addr v3, v9

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int/2addr v3, v14

    :goto_1
    iget-object v9, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_2

    iget-object v9, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/location/indoor/n$g$a;

    iget-wide v12, v9, Lcom/baidu/location/indoor/n$g$a;->a:D

    sub-double/2addr v12, v5

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v15

    iget-object v9, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/location/indoor/n$g$a;

    move-wide/from16 v17, v5

    iget-wide v4, v9, Lcom/baidu/location/indoor/n$g$a;->b:D

    sub-double/2addr v4, v7

    mul-double/2addr v4, v15

    iget-object v6, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/location/indoor/n$g$a;

    iget-wide v14, v6, Lcom/baidu/location/indoor/n$g$a;->c:D

    const-string v6, ";%.0f:%.0f:%.1f"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v9, v13

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    move v14, v5

    move v4, v13

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method
