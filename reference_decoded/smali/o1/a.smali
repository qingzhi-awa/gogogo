.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/v;


# static fields
.field public static final a:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    sput-object v0, Lo1/a;->a:Lo1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/v$a;)Lj1/B;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lp1/g;

    invoke-virtual {v1}, Lp1/g;->e()Lo1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo1/e;->t(Lp1/g;)Lo1/c;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lp1/g;->d(Lp1/g;ILo1/c;Lj1/z;IIIILjava/lang/Object;)Lp1/g;

    move-result-object p1

    invoke-virtual {v1}, Lp1/g;->i()Lj1/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/g;->a(Lj1/z;)Lj1/B;

    move-result-object p1

    return-object p1
.end method
