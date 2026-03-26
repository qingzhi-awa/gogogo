.class public Lcom/baidu/mapapi/search/batch/geocode/LocationXY;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:D
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "y"
    .end annotation
.end field

.field private b:D
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "x"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->a:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->b:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->a:D

    return-void
.end method

.method public setLng(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->b:D

    return-void
.end method
