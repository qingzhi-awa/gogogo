.class Lcom/baidu/platform/comapi/map/e$m;
.super Lcom/baidu/platform/comapi/map/e$b;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic l:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/e;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$m;->l:Lcom/baidu/platform/comapi/map/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    :goto_0
    move v6, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/e$b;-><init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
