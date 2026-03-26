.class Lcom/baidu/location/b/ah$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/ah;-><init>(Lcom/baidu/location/b/ai;)V

    sput-object v0, Lcom/baidu/location/b/ah$a;->a:Lcom/baidu/location/b/ah;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/ah;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/ah$a;->a:Lcom/baidu/location/b/ah;

    return-object v0
.end method
