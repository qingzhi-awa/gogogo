.class public Lcom/baidu/mshield/x6/d/j;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baidu/mshield/x6/d/i;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/j;->b:Lcom/baidu/mshield/x6/d/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mshield/x6/d/j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mshield/x6/d/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/j;->b:Lcom/baidu/mshield/x6/d/i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/x6/d/i;->a(Lcom/baidu/mshield/x6/d/i;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/baidu/mshield/x6/d/j;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/baidu/mshield/x6/d/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/d/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
