.class public final enum Ll/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ll/i$a;

.field public static final enum b:Ll/i$a;

.field public static final enum c:Ll/i$a;

.field public static final enum d:Ll/i$a;

.field public static final enum e:Ll/i$a;

.field private static final synthetic f:[Ll/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/i$a;->a:Ll/i$a;

    new-instance v1, Ll/i$a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/i$a;->b:Ll/i$a;

    new-instance v2, Ll/i$a;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll/i$a;->c:Ll/i$a;

    new-instance v3, Ll/i$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ll/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/i$a;->d:Ll/i$a;

    new-instance v4, Ll/i$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ll/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll/i$a;->e:Ll/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll/i$a;

    move-result-object v0

    sput-object v0, Ll/i$a;->f:[Ll/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/i$a;
    .locals 1

    const-class v0, Ll/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/i$a;

    return-object p0
.end method

.method public static values()[Ll/i$a;
    .locals 1

    sget-object v0, Ll/i$a;->f:[Ll/i$a;

    invoke-virtual {v0}, [Ll/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/i$a;

    return-object v0
.end method
