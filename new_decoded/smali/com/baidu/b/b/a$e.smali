.class public Lcom/baidu/b/b/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/baidu/b/h$a;

.field public b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/b/b/a$e;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/b/b/a$e;->a:Lcom/baidu/b/h$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/b/b/a$e;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/baidu/b/b/a$e;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/b/b/a$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/b/b/a$e;-><init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(I)Lcom/baidu/b/b/a$e;
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/b/b/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/baidu/b/b/a$e;-><init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Lcom/baidu/b/h$a;)Lcom/baidu/b/b/a$e;
    .locals 3

    .line 3
    new-instance v0, Lcom/baidu/b/b/a$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/b/b/a$e;-><init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/b/b/a$e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
