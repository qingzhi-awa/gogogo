.class Lcom/baidu/location/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/b/a;-><init>(Lcom/baidu/location/b/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/b/a$b;->a:Lcom/baidu/location/b/a;

    .line 8
    .line 9
    return-void
.end method
