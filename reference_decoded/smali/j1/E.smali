.class public final enum Lj1/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/E$a;
    }
.end annotation


# static fields
.field public static final b:Lj1/E$a;

.field public static final enum c:Lj1/E;

.field public static final enum d:Lj1/E;

.field public static final enum e:Lj1/E;

.field public static final enum f:Lj1/E;

.field public static final enum g:Lj1/E;

.field private static final synthetic h:[Lj1/E;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1/E;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lj1/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/E;->c:Lj1/E;

    new-instance v0, Lj1/E;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lj1/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/E;->d:Lj1/E;

    new-instance v0, Lj1/E;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lj1/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/E;->e:Lj1/E;

    new-instance v0, Lj1/E;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lj1/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/E;->f:Lj1/E;

    new-instance v0, Lj1/E;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lj1/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/E;->g:Lj1/E;

    invoke-static {}, Lj1/E;->a()[Lj1/E;

    move-result-object v0

    sput-object v0, Lj1/E;->h:[Lj1/E;

    new-instance v0, Lj1/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/E$a;-><init>(LY0/g;)V

    sput-object v0, Lj1/E;->b:Lj1/E$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj1/E;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lj1/E;
    .locals 5

    sget-object v0, Lj1/E;->c:Lj1/E;

    sget-object v1, Lj1/E;->d:Lj1/E;

    sget-object v2, Lj1/E;->e:Lj1/E;

    sget-object v3, Lj1/E;->f:Lj1/E;

    sget-object v4, Lj1/E;->g:Lj1/E;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj1/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/E;
    .locals 1

    const-class v0, Lj1/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/E;

    return-object p0
.end method

.method public static values()[Lj1/E;
    .locals 1

    sget-object v0, Lj1/E;->h:[Lj1/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/E;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/E;->a:Ljava/lang/String;

    return-object v0
.end method
