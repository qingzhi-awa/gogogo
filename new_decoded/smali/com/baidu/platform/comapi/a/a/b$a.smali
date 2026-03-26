.class public Lcom/baidu/platform/comapi/a/a/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/a/a/b$a;-><init>(Lcom/baidu/platform/comapi/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/a/a/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/baidu/platform/comapi/a/a/b;->a(Lcom/baidu/platform/comapi/a/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/a/b$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/a/a/b;->b(Lcom/baidu/platform/comapi/a/a/b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/a/a/b$a;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/a/a/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/a/a/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/a/a/b$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/baidu/platform/comapi/a/a/b;
    .locals 4

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/a/a/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/b$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/a/a/b$a;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/a/a/b;-><init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/a/a/c;)V

    return-object v0
.end method
