.class Lcom/baidu/mapsdkplatform/comapi/commonutils/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b;Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
