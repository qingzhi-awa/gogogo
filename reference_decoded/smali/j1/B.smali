.class public final Lj1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/B$a;
    }
.end annotation


# instance fields
.field private final a:Lj1/z;

.field private final b:Lj1/y;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lj1/s;

.field private final f:Lj1/t;

.field private final g:Lj1/C;

.field private final h:Lj1/B;

.field private final i:Lj1/B;

.field private final j:Lj1/B;

.field private final k:J

.field private final l:J

.field private final m:Lo1/c;

.field private n:Lj1/d;


# direct methods
.method public constructor <init>(Lj1/z;Lj1/y;Ljava/lang/String;ILj1/s;Lj1/t;Lj1/C;Lj1/B;Lj1/B;Lj1/B;JJLo1/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/B;->a:Lj1/z;

    iput-object p2, p0, Lj1/B;->b:Lj1/y;

    iput-object p3, p0, Lj1/B;->c:Ljava/lang/String;

    iput p4, p0, Lj1/B;->d:I

    iput-object p5, p0, Lj1/B;->e:Lj1/s;

    iput-object p6, p0, Lj1/B;->f:Lj1/t;

    iput-object p7, p0, Lj1/B;->g:Lj1/C;

    iput-object p8, p0, Lj1/B;->h:Lj1/B;

    iput-object p9, p0, Lj1/B;->i:Lj1/B;

    iput-object p10, p0, Lj1/B;->j:Lj1/B;

    iput-wide p11, p0, Lj1/B;->k:J

    iput-wide p13, p0, Lj1/B;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lj1/B;->m:Lo1/c;

    return-void
.end method

.method public static synthetic t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/B;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget v0, p0, Lj1/B;->d:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/B;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lj1/B;
    .locals 1

    iget-object v0, p0, Lj1/B;->h:Lj1/B;

    return-object v0
.end method

.method public final D()Lj1/B$a;
    .locals 1

    new-instance v0, Lj1/B$a;

    invoke-direct {v0, p0}, Lj1/B$a;-><init>(Lj1/B;)V

    return-object v0
.end method

.method public final E()Lj1/B;
    .locals 1

    iget-object v0, p0, Lj1/B;->j:Lj1/B;

    return-object v0
.end method

.method public final F()Lj1/y;
    .locals 1

    iget-object v0, p0, Lj1/B;->b:Lj1/y;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lj1/B;->l:J

    return-wide v0
.end method

.method public final H()Lj1/z;
    .locals 1

    iget-object v0, p0, Lj1/B;->a:Lj1/z;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lj1/B;->k:J

    return-wide v0
.end method

.method public final a()Lj1/C;
    .locals 1

    iget-object v0, p0, Lj1/B;->g:Lj1/C;

    return-object v0
.end method

.method public final b()Lj1/d;
    .locals 2

    iget-object v0, p0, Lj1/B;->n:Lj1/d;

    if-nez v0, :cond_0

    sget-object v0, Lj1/d;->n:Lj1/d$b;

    iget-object v1, p0, Lj1/B;->f:Lj1/t;

    invoke-virtual {v0, v1}, Lj1/d$b;->b(Lj1/t;)Lj1/d;

    move-result-object v0

    iput-object v0, p0, Lj1/B;->n:Lj1/d;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lj1/B;->g:Lj1/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/C;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lj1/B;
    .locals 1

    iget-object v0, p0, Lj1/B;->i:Lj1/B;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lj1/B;->f:Lj1/t;

    iget v1, p0, Lj1/B;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, LM0/j;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lp1/e;->a(Lj1/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lj1/B;->d:I

    return v0
.end method

.method public final m()Lo1/c;
    .locals 1

    iget-object v0, p0, Lj1/B;->m:Lo1/c;

    return-object v0
.end method

.method public final o()Lj1/s;
    .locals 1

    iget-object v0, p0, Lj1/B;->e:Lj1/s;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/B;->f:Lj1/t;

    invoke-virtual {v0, p1}, Lj1/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/B;->b:Lj1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/B;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/B;->a:Lj1/z;

    invoke-virtual {v1}, Lj1/z;->i()Lj1/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj1/t;
    .locals 1

    iget-object v0, p0, Lj1/B;->f:Lj1/t;

    return-object v0
.end method
