.class public LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:LC1/c;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(LC1/d$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LC1/d$b;->a(LC1/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LC1/d$b;->b(LC1/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ly1/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LC1/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, LC1/d$b;->c(LC1/d$b;)LC1/c;

    move-result-object v0

    iput-object v0, p0, LC1/d;->c:LC1/c;

    .line 5
    invoke-static {p1}, LC1/d$b;->d(LC1/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LC1/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, LC1/d$b;->e(LC1/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LC1/d;->b:Ljava/util/List;

    .line 7
    new-instance v1, Ly1/m;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v1, p1, v2}, Ly1/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, LC1/c;->a(LC1/b;)LC1/a;

    return-void
.end method

.method synthetic constructor <init>(LC1/d$b;LC1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/d;-><init>(LC1/d$b;)V

    return-void
.end method

.method private a()Ly1/h;
    .locals 4

    new-instance v0, Ly1/h;

    iget-object v1, p0, LC1/d;->a:Ljava/util/List;

    iget-object v2, p0, LC1/d;->c:LC1/c;

    iget-object v3, p0, LC1/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ly1/h;-><init>(Ljava/util/List;LC1/c;Ljava/util/List;)V

    return-object v0
.end method

.method private c(LB1/r;)LB1/r;
    .locals 2

    iget-object v0, p0, LC1/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)LB1/r;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LC1/d;->a()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly1/h;->u(Ljava/lang/String;)LB1/e;

    move-result-object p1

    invoke-direct {p0, p1}, LC1/d;->c(LB1/r;)LB1/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
