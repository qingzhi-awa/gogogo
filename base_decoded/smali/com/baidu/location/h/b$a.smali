.class Lcom/baidu/location/h/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/h/b;-><init>(Lcom/baidu/location/h/b$1;)V

    sput-object v0, Lcom/baidu/location/h/b$a;->a:Lcom/baidu/location/h/b;

    return-void
.end method
