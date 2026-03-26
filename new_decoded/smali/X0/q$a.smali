.class public final LX0/q$a;
.super LG0/b;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LG0/e;->a0:LG0/e$b;

    .line 3
    sget-object v1, LX0/q$a$a;->b:LX0/q$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LG0/b;-><init>(LG0/g$c;LP0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX0/q$a;-><init>()V

    return-void
.end method
