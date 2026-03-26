.class public final enum Lf1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/w$a;
    }
.end annotation


# static fields
.field public static final enum a:Lf1/w;

.field public static final enum b:Lf1/w;

.field public static final enum c:Lf1/w;

.field public static final enum d:Lf1/w;

.field private static final synthetic e:[Lf1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/w;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1/w;->a:Lf1/w;

    new-instance v0, Lf1/w;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1/w;->b:Lf1/w;

    new-instance v0, Lf1/w;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1/w;->c:Lf1/w;

    new-instance v0, Lf1/w;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1/w;->d:Lf1/w;

    invoke-static {}, Lf1/w;->a()[Lf1/w;

    move-result-object v0

    sput-object v0, Lf1/w;->e:[Lf1/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lf1/w;
    .locals 4

    sget-object v0, Lf1/w;->a:Lf1/w;

    sget-object v1, Lf1/w;->b:Lf1/w;

    sget-object v2, Lf1/w;->c:Lf1/w;

    sget-object v3, Lf1/w;->d:Lf1/w;

    filled-new-array {v0, v1, v2, v3}, [Lf1/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/w;
    .locals 1

    const-class v0, Lf1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/w;

    return-object p0
.end method

.method public static values()[Lf1/w;
    .locals 1

    sget-object v0, Lf1/w;->e:[Lf1/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/w;

    return-object v0
.end method


# virtual methods
.method public final b(LX0/p;Ljava/lang/Object;LO0/d;)V
    .locals 6

    sget-object v0, Lf1/w$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LL0/i;

    invoke-direct {p1}, LL0/i;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lh1/b;->a(LX0/p;Ljava/lang/Object;LO0/d;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, LO0/f;->a(LX0/p;Ljava/lang/Object;LO0/d;)V

    return-void

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lh1/a;->d(LX0/p;Ljava/lang/Object;LO0/d;LX0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf1/w;->b:Lf1/w;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
