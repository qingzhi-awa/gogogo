.class public final enum Lj1/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/y$a;
    }
.end annotation


# static fields
.field public static final b:Lj1/y$a;

.field public static final enum c:Lj1/y;

.field public static final enum d:Lj1/y;

.field public static final enum e:Lj1/y;

.field public static final enum f:Lj1/y;

.field public static final enum g:Lj1/y;

.field public static final enum h:Lj1/y;

.field private static final synthetic i:[Lj1/y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1/y;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lj1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/y;->c:Lj1/y;

    new-instance v0, Lj1/y;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lj1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/y;->d:Lj1/y;

    new-instance v0, Lj1/y;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lj1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/y;->e:Lj1/y;

    new-instance v0, Lj1/y;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lj1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/y;->f:Lj1/y;

    new-instance v0, Lj1/y;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lj1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/y;->g:Lj1/y;

    new-instance v0, Lj1/y;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lj1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj1/y;->h:Lj1/y;

    invoke-static {}, Lj1/y;->a()[Lj1/y;

    move-result-object v0

    sput-object v0, Lj1/y;->i:[Lj1/y;

    new-instance v0, Lj1/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/y$a;-><init>(LY0/g;)V

    sput-object v0, Lj1/y;->b:Lj1/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj1/y;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lj1/y;
    .locals 6

    sget-object v0, Lj1/y;->c:Lj1/y;

    sget-object v1, Lj1/y;->d:Lj1/y;

    sget-object v2, Lj1/y;->e:Lj1/y;

    sget-object v3, Lj1/y;->f:Lj1/y;

    sget-object v4, Lj1/y;->g:Lj1/y;

    sget-object v5, Lj1/y;->h:Lj1/y;

    filled-new-array/range {v0 .. v5}, [Lj1/y;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lj1/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/y;
    .locals 1

    const-class v0, Lj1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/y;

    return-object p0
.end method

.method public static values()[Lj1/y;
    .locals 1

    sget-object v0, Lj1/y;->i:[Lj1/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/y;->a:Ljava/lang/String;

    return-object v0
.end method
