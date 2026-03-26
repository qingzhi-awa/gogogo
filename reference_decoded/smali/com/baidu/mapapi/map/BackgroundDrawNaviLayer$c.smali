.class Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    return-object p0
.end method
