.class public Lcom/baidu/mapapi/map/MapCustomStyleOptions;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public customStyleId(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapCustomStyleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomMapStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalCustomStyleFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public localCustomStylePath(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapCustomStyleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
