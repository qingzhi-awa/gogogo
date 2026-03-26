.class public interface abstract Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BaiduMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMapStatusChangeListener"
.end annotation


# static fields
.field public static final REASON_API_ANIMATION:I = 0x2

.field public static final REASON_DEVELOPER_ANIMATION:I = 0x3

.field public static final REASON_GESTURE:I = 0x1


# virtual methods
.method public abstract onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
.end method

.method public abstract onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
.end method

.method public abstract onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
.end method

.method public abstract onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
.end method
