.class public final enum LX0/w;
.super Ljava/lang/Enum;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/w$a;
    }
.end annotation


# static fields
.field public static final enum a:LX0/w;

.field public static final enum b:LX0/w;

.field public static final enum c:LX0/w;

.field public static final enum d:LX0/w;

.field private static final synthetic e:[LX0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX0/w;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX0/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX0/w;->a:LX0/w;

    .line 10
    .line 11
    new-instance v0, LX0/w;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LX0/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX0/w;->b:LX0/w;

    .line 20
    .line 21
    new-instance v0, LX0/w;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LX0/w;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX0/w;->c:LX0/w;

    .line 30
    .line 31
    new-instance v0, LX0/w;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LX0/w;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX0/w;->d:LX0/w;

    .line 40
    .line 41
    invoke-static {}, LX0/w;->a()[LX0/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX0/w;->e:[LX0/w;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[LX0/w;
    .locals 4

    .line 1
    sget-object v0, LX0/w;->a:LX0/w;

    .line 2
    .line 3
    sget-object v1, LX0/w;->b:LX0/w;

    .line 4
    .line 5
    sget-object v2, LX0/w;->c:LX0/w;

    .line 6
    .line 7
    sget-object v3, LX0/w;->d:LX0/w;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LX0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX0/w;
    .locals 1

    .line 1
    const-class v0, LX0/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX0/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX0/w;
    .locals 1

    .line 1
    sget-object v0, LX0/w;->e:[LX0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX0/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(LP0/p;Ljava/lang/Object;LG0/d;)V
    .locals 6

    .line 1
    sget-object v0, LX0/w$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, LD0/i;

    .line 23
    .line 24
    invoke-direct {p1}, LD0/i;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, LZ0/b;->a(LP0/p;Ljava/lang/Object;LG0/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, LG0/f;->a(LP0/p;Ljava/lang/Object;LG0/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, LZ0/a;->d(LP0/p;Ljava/lang/Object;LG0/d;LP0/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LX0/w;->b:LX0/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
