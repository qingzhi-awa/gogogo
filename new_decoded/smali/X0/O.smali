.class public abstract LX0/O;
.super LX0/q;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/O$a;
    }
.end annotation


# static fields
.field public static final b:LX0/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/O$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/O;->b:LX0/O$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
