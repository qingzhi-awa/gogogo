.class public Lcom/baidu/mapapi/http/wrapper/Response;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setE(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method
