.class Lcom/baidu/platform/comapi/bmsdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/platform/comapi/bmsdk/BmObject;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/c;->b:Lcom/baidu/platform/comapi/bmsdk/BmObject;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/c;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
