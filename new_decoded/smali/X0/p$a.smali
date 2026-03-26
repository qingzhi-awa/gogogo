.class final LX0/p$a;
.super LQ0/j;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LP0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/p;->a(LG0/g;LG0/g;Z)LG0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:LX0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/p$a;->b:LX0/p$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LQ0/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LG0/g;LG0/g$b;)LG0/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LG0/g;->plus(LG0/g;)LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/g;

    .line 2
    .line 3
    check-cast p2, LG0/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX0/p$a;->a(LG0/g;LG0/g$b;)LG0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
