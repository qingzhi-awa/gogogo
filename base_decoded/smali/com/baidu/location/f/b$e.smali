.class Lcom/baidu/location/f/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/f/b;-><init>(Lcom/baidu/location/f/b$1;)V

    sput-object v0, Lcom/baidu/location/f/b$e;->a:Lcom/baidu/location/f/b;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/f/b;
    .locals 1

    sget-object v0, Lcom/baidu/location/f/b$e;->a:Lcom/baidu/location/f/b;

    return-object v0
.end method
