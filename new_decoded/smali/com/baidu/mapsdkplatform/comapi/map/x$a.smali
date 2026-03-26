.class public Lcom/baidu/mapsdkplatform/comapi/map/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/platform/comapi/basestruct/Point;

.field public f:Lcom/baidu/platform/comapi/basestruct/Point;

.field public g:Lcom/baidu/platform/comapi/basestruct/Point;

.field public h:Lcom/baidu/platform/comapi/basestruct/Point;

.field final synthetic i:Lcom/baidu/mapsdkplatform/comapi/map/x;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->i:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->d:J

    .line 15
    .line 16
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 23
    .line 24
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 25
    .line 26
    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 30
    .line 31
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 37
    .line 38
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 44
    .line 45
    return-void
.end method
