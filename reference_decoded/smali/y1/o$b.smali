.class final enum Ly1/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ly1/o$b;

.field public static final enum b:Ly1/o$b;

.field public static final enum c:Ly1/o$b;

.field public static final enum d:Ly1/o$b;

.field public static final enum e:Ly1/o$b;

.field public static final enum f:Ly1/o$b;

.field private static final synthetic g:[Ly1/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly1/o$b;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/o$b;->a:Ly1/o$b;

    new-instance v1, Ly1/o$b;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/o$b;->b:Ly1/o$b;

    new-instance v2, Ly1/o$b;

    const-string v3, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly1/o$b;->c:Ly1/o$b;

    new-instance v3, Ly1/o$b;

    const-string v4, "START_TITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ly1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly1/o$b;->d:Ly1/o$b;

    new-instance v4, Ly1/o$b;

    const-string v5, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ly1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly1/o$b;->e:Ly1/o$b;

    new-instance v5, Ly1/o$b;

    const-string v6, "PARAGRAPH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ly1/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly1/o$b;->f:Ly1/o$b;

    filled-new-array/range {v0 .. v5}, [Ly1/o$b;

    move-result-object v0

    sput-object v0, Ly1/o$b;->g:[Ly1/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/o$b;
    .locals 1

    const-class v0, Ly1/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/o$b;

    return-object p0
.end method

.method public static values()[Ly1/o$b;
    .locals 1

    sget-object v0, Ly1/o$b;->g:[Ly1/o$b;

    invoke-virtual {v0}, [Ly1/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/o$b;

    return-object v0
.end method
