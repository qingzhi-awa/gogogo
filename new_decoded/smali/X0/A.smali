.class public abstract LX0/A;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final a:Z

.field private static final b:LX0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/v;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX0/A;->a:Z

    .line 9
    .line 10
    invoke-static {}, LX0/A;->b()LX0/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX0/A;->b:LX0/B;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()LX0/B;
    .locals 1

    .line 1
    sget-object v0, LX0/A;->b:LX0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()LX0/B;
    .locals 2

    .line 1
    sget-boolean v0, LX0/A;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX0/z;->g:LX0/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX0/F;->c()LX0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/o;->c(LX0/e0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, LX0/B;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, LX0/B;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, LX0/z;->g:LX0/z;

    .line 27
    .line 28
    return-object v0
.end method
