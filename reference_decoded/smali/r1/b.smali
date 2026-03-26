.class public final enum Lr1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/b$a;

.field public static final enum c:Lr1/b;

.field public static final enum d:Lr1/b;

.field public static final enum e:Lr1/b;

.field public static final enum f:Lr1/b;

.field public static final enum g:Lr1/b;

.field public static final enum h:Lr1/b;

.field public static final enum i:Lr1/b;

.field public static final enum j:Lr1/b;

.field public static final enum k:Lr1/b;

.field public static final enum l:Lr1/b;

.field public static final enum m:Lr1/b;

.field public static final enum n:Lr1/b;

.field public static final enum o:Lr1/b;

.field public static final enum p:Lr1/b;

.field private static final synthetic q:[Lr1/b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->c:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->d:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->e:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->f:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->g:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->h:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->i:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->j:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->k:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->l:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->m:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->n:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->o:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->p:Lr1/b;

    invoke-static {}, Lr1/b;->a()[Lr1/b;

    move-result-object v0

    sput-object v0, Lr1/b;->q:[Lr1/b;

    new-instance v0, Lr1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/b$a;-><init>(LY0/g;)V

    sput-object v0, Lr1/b;->b:Lr1/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr1/b;->a:I

    return-void
.end method

.method private static final synthetic a()[Lr1/b;
    .locals 14

    sget-object v0, Lr1/b;->c:Lr1/b;

    sget-object v1, Lr1/b;->d:Lr1/b;

    sget-object v2, Lr1/b;->e:Lr1/b;

    sget-object v3, Lr1/b;->f:Lr1/b;

    sget-object v4, Lr1/b;->g:Lr1/b;

    sget-object v5, Lr1/b;->h:Lr1/b;

    sget-object v6, Lr1/b;->i:Lr1/b;

    sget-object v7, Lr1/b;->j:Lr1/b;

    sget-object v8, Lr1/b;->k:Lr1/b;

    sget-object v9, Lr1/b;->l:Lr1/b;

    sget-object v10, Lr1/b;->m:Lr1/b;

    sget-object v11, Lr1/b;->n:Lr1/b;

    sget-object v12, Lr1/b;->o:Lr1/b;

    sget-object v13, Lr1/b;->p:Lr1/b;

    filled-new-array/range {v0 .. v13}, [Lr1/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/b;
    .locals 1

    const-class v0, Lr1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/b;

    return-object p0
.end method

.method public static values()[Lr1/b;
    .locals 1

    sget-object v0, Lr1/b;->q:[Lr1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lr1/b;->a:I

    return v0
.end method
