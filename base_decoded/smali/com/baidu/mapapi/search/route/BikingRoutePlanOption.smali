.class public Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
.super Ljava/lang/Object;
.source "BikingRoutePlanOption.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mRidingType:I

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Ljava/util/List;

    return-object v0
.end method

.method public passBy(Ljava/util/List;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Ljava/util/List;

    return-object p0
.end method

.method public ridingType(I)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 69
    iput p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method
