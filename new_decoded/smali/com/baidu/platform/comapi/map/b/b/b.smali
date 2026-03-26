.class public Lcom/baidu/platform/comapi/map/b/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/platform/comapi/map/b/a/b$a;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/platform/comapi/map/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/map/b/f;

.field private c:Lcom/baidu/platform/comapi/map/MapController;

.field private d:Z

.field private e:Lcom/baidu/platform/comapi/map/b/b/a;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/map/b/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->b:Lcom/baidu/platform/comapi/map/b/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    iget p1, v0, Lcom/baidu/platform/comapi/map/b/f;->b:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    iput p1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->f:I

    .line 28
    .line 29
    return-void
.end method

.method private a()Z
    .locals 11

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->d:Z

    .line 10
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/b/a$a;

    .line 11
    sget-object v4, Lcom/baidu/platform/comapi/map/b/a;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/baidu/platform/comapi/map/b/a$d;->a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4046800000000000L    # 45.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4060e00000000000L    # 135.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    return v3

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->b:Lcom/baidu/platform/comapi/map/b/f;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/f;->c()Landroid/util/Pair;

    move-result-object v1

    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/platform/comapi/map/b/a$d;

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/b/a$d;

    .line 16
    iget-wide v4, v2, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v6, p0, Lcom/baidu/platform/comapi/map/b/b/b;->f:I

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v6, p0, Lcom/baidu/platform/comapi/map/b/b/b;->f:I

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/map/b/a$a;

    .line 18
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/map/b/a$a;

    .line 19
    new-instance v7, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v9, v5, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v7, v8, v9}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 20
    new-instance v8, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v6, v6, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v5, v5, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v8, v6, v5}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 21
    iget-wide v5, v2, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v5, v9

    if-lez v2, :cond_3

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    cmpl-double v1, v1, v9

    if-lez v1, :cond_3

    .line 22
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/map/b/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/map/b/a$d;->a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D

    move-result-wide v5

    double-to-int v1, v5

    .line 23
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/platform/comapi/map/b/a$d;->a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D

    move-result-wide v5

    :goto_1
    double-to-int v2, v5

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/map/b/a;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/map/b/a$d;->a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D

    move-result-wide v5

    double-to-int v1, v5

    .line 25
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/platform/comapi/map/b/a$d;->a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D

    move-result-wide v5

    goto :goto_1

    .line 26
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0x28

    if-ge v1, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method private c(Lcom/baidu/platform/comapi/map/b/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->b:Lcom/baidu/platform/comapi/map/b/f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/f;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b/b/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/b;->d(Lcom/baidu/platform/comapi/map/b/a/b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private d(Lcom/baidu/platform/comapi/map/b/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isOverlookGestureEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->e:Lcom/baidu/platform/comapi/map/b/b/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/b/b/a;->a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/map/b/b/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/b/b/c;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->e:Lcom/baidu/platform/comapi/map/b/b/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/b/a;->a(Lcom/baidu/platform/comapi/map/b/a/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/b/a/b;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->b:Lcom/baidu/platform/comapi/map/b/f;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/f;->a()V

    .line 3
    new-instance p1, Lcom/baidu/platform/comapi/map/b/b/d;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/b/b/d;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->e:Lcom/baidu/platform/comapi/map/b/b/a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->d:Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/b;->c(Lcom/baidu/platform/comapi/map/b/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->e:Lcom/baidu/platform/comapi/map/b/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/b/a;->a(Lcom/baidu/platform/comapi/map/b/a/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->e:Lcom/baidu/platform/comapi/map/b/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/b/b/a;->a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/view/MotionEvent;)V

    return v1
.end method

.method public b(Lcom/baidu/platform/comapi/map/b/a/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/b;->b:Lcom/baidu/platform/comapi/map/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/f;->c()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->b:Lcom/baidu/platform/comapi/map/b/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/f;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/b;->e:Lcom/baidu/platform/comapi/map/b/b/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comapi/map/b/b/a;->a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
