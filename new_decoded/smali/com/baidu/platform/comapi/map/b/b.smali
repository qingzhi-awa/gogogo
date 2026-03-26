.class public Lcom/baidu/platform/comapi/map/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field a:Lcom/baidu/platform/comapi/map/b/a/a$a;

.field private b:Lcom/baidu/platform/comapi/map/MapController;

.field private c:Lcom/baidu/platform/comapi/map/b/a/b;

.field private d:Lcom/baidu/platform/comapi/map/b/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/b/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/c;-><init>(Lcom/baidu/platform/comapi/map/b/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b;->a:Lcom/baidu/platform/comapi/map/b/a/a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b;->b:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a/b;

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/comapi/map/b/b/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/baidu/platform/comapi/map/b/b/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/b/a/b;-><init>(Lcom/baidu/platform/comapi/map/b/a/b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b;->c:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 24
    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b;->a:Lcom/baidu/platform/comapi/map/b/a/a$a;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/b/a/a;-><init>(Lcom/baidu/platform/comapi/map/b/a/a$a;Lcom/baidu/platform/comapi/map/MapController;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b;->d:Lcom/baidu/platform/comapi/map/b/a/a;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/b/b;->b:Lcom/baidu/platform/comapi/map/MapController;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b;->c:Lcom/baidu/platform/comapi/map/b/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/a/b;->a(Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b;->d:Lcom/baidu/platform/comapi/map/b/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/a/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
