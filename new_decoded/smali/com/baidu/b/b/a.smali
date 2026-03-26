.class public abstract Lcom/baidu/b/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/b/b/a$b;,
        Lcom/baidu/b/b/a$c;,
        Lcom/baidu/b/b/a$e;,
        Lcom/baidu/b/b/a$d;,
        Lcom/baidu/b/b/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/baidu/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/baidu/b/b/a$a;

.field protected c:Lcom/baidu/b/e/a$a;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/b/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/b/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/b/b/a;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/b/b/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/baidu/b/b/a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/baidu/b/b/a$d;)Lcom/baidu/b/b/a$e;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/baidu/b/b/a$a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/baidu/b/b/a;->b:Lcom/baidu/b/b/a$a;

    iget-object p1, p1, Lcom/baidu/b/b/a$a;->b:Lcom/baidu/b/e/a;

    invoke-virtual {p1}, Lcom/baidu/b/e/a;->b()Lcom/baidu/b/e/a$a;

    move-result-object p1

    const-string v0, "cs"

    invoke-virtual {p1, v0}, Lcom/baidu/b/e/a$a;->a(Ljava/lang/String;)Lcom/baidu/b/e/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/b/b/a;->c:Lcom/baidu/b/e/a$a;

    return-void
.end method

.method public abstract a(Lcom/baidu/b/b/a$c;)V
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/b/b/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
