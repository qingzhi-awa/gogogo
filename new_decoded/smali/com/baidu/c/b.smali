.class public Lcom/baidu/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/c/b$a;,
        Lcom/baidu/c/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/c/b$b;

.field private final b:Lcom/baidu/c/b$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/c/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/c/b$b;->a:Lcom/baidu/c/b$b;

    iput-object v0, p0, Lcom/baidu/c/b;->a:Lcom/baidu/c/b$b;

    iput-object p1, p0, Lcom/baidu/c/b;->b:Lcom/baidu/c/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/c/b$b;Lcom/baidu/c/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/c/b$b;",
            "Lcom/baidu/c/b$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/c/b$b;->a:Lcom/baidu/c/b$b;

    iput-object p1, p0, Lcom/baidu/c/b;->a:Lcom/baidu/c/b$b;

    iput-object p2, p0, Lcom/baidu/c/b;->b:Lcom/baidu/c/b$a;

    iput-object p3, p0, Lcom/baidu/c/b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/baidu/c/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/c/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/c/b;->a:Lcom/baidu/c/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baidu/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/c/b;->b:Lcom/baidu/c/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/c/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/c/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
