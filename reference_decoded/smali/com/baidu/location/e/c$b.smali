.class Lcom/baidu/location/e/c$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/c;

.field private c:Ljava/lang/Long;

.field private d:Lcom/baidu/location/BDLocation;

.field private e:Lcom/baidu/location/BDLocation;

.field private f:Lcom/baidu/location/BDLocation;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/baidu/location/BDLocation;",
            "Lcom/baidu/location/BDLocation;",
            "Lcom/baidu/location/BDLocation;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    iput-object p5, p0, Lcom/baidu/location/e/c$b;->e:Lcom/baidu/location/BDLocation;

    iput-object p6, p0, Lcom/baidu/location/e/c$b;->f:Lcom/baidu/location/BDLocation;

    iput-object p7, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/location/e/c$b;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/baidu/location/e/d;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/baidu/location/e/c$b;-><init>(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    iget-object v2, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    iget-object v4, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    invoke-static {v1, v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    invoke-static {v1, v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    iget-object v2, p0, Lcom/baidu/location/e/c$b;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/util/LinkedHashMap;)V

    iget-object v3, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    iget-object v4, p0, Lcom/baidu/location/e/c$b;->f:Lcom/baidu/location/BDLocation;

    iget-object v5, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    iget-object v6, p0, Lcom/baidu/location/e/c$b;->e:Lcom/baidu/location/BDLocation;

    iget-object v7, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    invoke-static/range {v3 .. v8}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    invoke-static {v1}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/i;->j()Lcom/baidu/location/e/l;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/e/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->h:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/e/c$b;->e:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/e/c$b;->f:Lcom/baidu/location/BDLocation;

    return-void
.end method
