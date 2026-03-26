.class public final Lj1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/C$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lj1/C$a;[BLj1/w;ILjava/lang/Object;)Lj1/C;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/C$a;->b([BLj1/w;)Lj1/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw1/f;Lj1/w;J)Lj1/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/C$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lj1/C$a$a;-><init>(Lj1/w;JLw1/f;)V

    return-object v0
.end method

.method public final b([BLj1/w;)Lj1/C;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    invoke-virtual {v0, p1}, Lw1/d;->O([B)Lw1/d;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lj1/C$a;->a(Lw1/f;Lj1/w;J)Lj1/C;

    move-result-object p1

    return-object p1
.end method
