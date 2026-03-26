.class public abstract LR0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/c$a;
    }
.end annotation


# static fields
.field public static final a:LR0/c$a;

.field private static final b:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR0/c$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR0/c;->a:LR0/c$a;

    .line 8
    .line 9
    sget-object v0, LK0/b;->a:LK0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LK0/a;->b()LR0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR0/c;->b:LR0/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LR0/c;
    .locals 1

    .line 1
    sget-object v0, LR0/c;->b:LR0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
