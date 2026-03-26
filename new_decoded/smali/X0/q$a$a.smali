.class final LX0/q$a$a;
.super LQ0/j;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LP0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/q$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:LX0/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/q$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/q$a$a;->b:LX0/q$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LQ0/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LG0/g$b;)LX0/q;
    .locals 1

    .line 1
    instance-of v0, p1, LX0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX0/q;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/q$a$a;->a(LG0/g$b;)LX0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
