.class public final Lcom/baidu/mshield/core/b;
.super Ljava/util/TimerTask;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/core/b;->a:Lcom/baidu/mshield/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/core/b;->a:Lcom/baidu/mshield/c;

    .line 2
    .line 3
    const-string v1, "4.2.6"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/c;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/baidu/mshield/core/b;->a:Lcom/baidu/mshield/c;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/baidu/mshield/c;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
