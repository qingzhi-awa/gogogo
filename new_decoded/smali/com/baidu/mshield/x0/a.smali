.class public Lcom/baidu/mshield/x0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baidu/mshield/x0/EngineImpl;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/EngineImpl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/a;->c:Lcom/baidu/mshield/x0/EngineImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mshield/x0/a;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mshield/x0/a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/a;->c:Lcom/baidu/mshield/x0/EngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mshield/x0/a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/baidu/mshield/x0/a;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baidu/mshield/x0/EngineImpl;->access$000(Lcom/baidu/mshield/x0/EngineImpl;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
