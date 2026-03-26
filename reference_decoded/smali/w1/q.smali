.class public final Lw1/q;
.super LM0/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/q$a;
    }
.end annotation


# static fields
.field public static final d:Lw1/q$a;


# instance fields
.field private final b:[Lw1/g;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/q$a;-><init>(LY0/g;)V

    sput-object v0, Lw1/q;->d:Lw1/q$a;

    return-void
.end method

.method private constructor <init>([Lw1/g;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM0/b;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/q;->b:[Lw1/g;

    .line 4
    iput-object p2, p0, Lw1/q;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lw1/g;[ILY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/q;-><init>([Lw1/g;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lw1/q;->b:[Lw1/g;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lw1/g;)Z
    .locals 0

    invoke-super {p0, p1}, LM0/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lw1/g;
    .locals 1

    iget-object v0, p0, Lw1/q;->b:[Lw1/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw1/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lw1/g;

    invoke-virtual {p0, p1}, Lw1/q;->b(Lw1/g;)Z

    move-result p1

    return p1
.end method

.method public final d()[Lw1/g;
    .locals 1

    iget-object v0, p0, Lw1/q;->b:[Lw1/g;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lw1/q;->c:[I

    return-object v0
.end method

.method public bridge f(Lw1/g;)I
    .locals 0

    invoke-super {p0, p1}, LM0/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lw1/g;)I
    .locals 0

    invoke-super {p0, p1}, LM0/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/q;->c(I)Lw1/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lw1/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lw1/g;

    invoke-virtual {p0, p1}, Lw1/q;->f(Lw1/g;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lw1/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lw1/g;

    invoke-virtual {p0, p1}, Lw1/q;->g(Lw1/g;)I

    move-result p1

    return p1
.end method
