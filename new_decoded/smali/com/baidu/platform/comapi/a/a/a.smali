.class public abstract Lcom/baidu/platform/comapi/a/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private final a:Lcom/baidu/platform/comapi/a/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/a/a/d;->a(Lcom/baidu/platform/comapi/a/a/b;)Lcom/baidu/platform/comapi/a/a/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/a;->a:Lcom/baidu/platform/comapi/a/a/d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/platform/comapi/a/a/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/a/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/a;->a:Lcom/baidu/platform/comapi/a/a/d;

    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/a/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/a;->a:Lcom/baidu/platform/comapi/a/a/d;

    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/a/a/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/a/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/a;->a:Lcom/baidu/platform/comapi/a/a/d;

    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/a/a/d;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
