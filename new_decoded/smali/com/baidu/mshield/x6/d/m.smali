.class public Lcom/baidu/mshield/x6/d/m;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/baidu/mshield/x6/d/i;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/m;->c:Lcom/baidu/mshield/x6/d/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mshield/x6/d/m;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mshield/x6/d/m;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mshield/x6/d/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/m;->c:Lcom/baidu/mshield/x6/d/i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/x6/d/i;->a(Lcom/baidu/mshield/x6/d/i;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/baidu/mshield/x6/d/m;->a:I

    .line 10
    .line 11
    iget v3, p0, Lcom/baidu/mshield/x6/d/m;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mshield/x6/d/e;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/d/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
