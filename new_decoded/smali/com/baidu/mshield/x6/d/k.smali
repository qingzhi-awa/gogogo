.class public Lcom/baidu/mshield/x6/d/k;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x6/d/i;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/k;->a:Lcom/baidu/mshield/x6/d/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mshield/x6/d/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/k;->a:Lcom/baidu/mshield/x6/d/i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/x6/d/i;->a(Lcom/baidu/mshield/x6/d/i;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/d/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/d/d;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
