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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/location/e/c$b;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/baidu/location/e/c$b;->f:Lcom/baidu/location/BDLocation;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/baidu/location/e/c$b;->e:Lcom/baidu/location/BDLocation;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/location/e/c$b;->b:Lcom/baidu/location/e/c;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/baidu/location/e/i;->j()Lcom/baidu/location/e/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/baidu/location/e/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->h:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->c:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->d:Lcom/baidu/location/BDLocation;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->e:Lcom/baidu/location/BDLocation;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/baidu/location/e/c$b;->f:Lcom/baidu/location/BDLocation;

    .line 77
    .line 78
    return-void
.end method
