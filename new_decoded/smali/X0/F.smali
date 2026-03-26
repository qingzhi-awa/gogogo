.class public final LX0/F;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final a:LX0/F;

.field private static final b:LX0/q;

.field private static final c:LX0/q;

.field private static final d:LX0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/F;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/F;->a:LX0/F;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    .line 9
    .line 10
    sput-object v0, LX0/F;->b:LX0/q;

    .line 11
    .line 12
    sget-object v0, LX0/l0;->b:LX0/l0;

    .line 13
    .line 14
    sput-object v0, LX0/F;->c:LX0/q;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    sput-object v0, LX0/F;->d:LX0/q;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()LX0/q;
    .locals 1

    .line 1
    sget-object v0, LX0/F;->b:LX0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LX0/q;
    .locals 1

    .line 1
    sget-object v0, LX0/F;->d:LX0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LX0/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n;->b:LX0/e0;

    .line 2
    .line 3
    return-object v0
.end method
