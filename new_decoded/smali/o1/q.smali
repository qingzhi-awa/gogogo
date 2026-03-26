.class public final Lo1/q;
.super LE0/b;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/q$a;
    }
.end annotation


# static fields
.field public static final d:Lo1/q$a;


# instance fields
.field private final b:[Lo1/g;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/q$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/q;->d:Lo1/q$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lo1/g;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/q;->b:[Lo1/g;

    .line 4
    iput-object p2, p0, Lo1/q;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lo1/g;[ILQ0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1/q;-><init>([Lo1/g;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q;->b:[Lo1/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge b(Lo1/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE0/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)Lo1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q;->b:[Lo1/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo1/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo1/q;->b(Lo1/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()[Lo1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q;->b:[Lo1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge f(Lo1/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE0/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge g(Lo1/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE0/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/q;->c(I)Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo1/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo1/q;->f(Lo1/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo1/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo1/q;->g(Lo1/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
