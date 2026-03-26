.class public Lj1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lj1/z;

.field private b:Lj1/y;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lj1/s;

.field private f:Lj1/t$a;

.field private g:Lj1/C;

.field private h:Lj1/B;

.field private i:Lj1/B;

.field private j:Lj1/B;

.field private k:J

.field private l:J

.field private m:Lo1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj1/B$a;->c:I

    .line 3
    new-instance v0, Lj1/t$a;

    invoke-direct {v0}, Lj1/t$a;-><init>()V

    iput-object v0, p0, Lj1/B$a;->f:Lj1/t$a;

    return-void
.end method

.method public constructor <init>(Lj1/B;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj1/B$a;->c:I

    .line 6
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->a:Lj1/z;

    .line 7
    invoke-virtual {p1}, Lj1/B;->F()Lj1/y;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->b:Lj1/y;

    .line 8
    invoke-virtual {p1}, Lj1/B;->i()I

    move-result v0

    iput v0, p0, Lj1/B$a;->c:I

    .line 9
    invoke-virtual {p1}, Lj1/B;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lj1/B;->o()Lj1/s;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->e:Lj1/s;

    .line 11
    invoke-virtual {p1}, Lj1/B;->u()Lj1/t;

    move-result-object v0

    invoke-virtual {v0}, Lj1/t;->c()Lj1/t$a;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->f:Lj1/t$a;

    .line 12
    invoke-virtual {p1}, Lj1/B;->a()Lj1/C;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->g:Lj1/C;

    .line 13
    invoke-virtual {p1}, Lj1/B;->C()Lj1/B;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->h:Lj1/B;

    .line 14
    invoke-virtual {p1}, Lj1/B;->d()Lj1/B;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->i:Lj1/B;

    .line 15
    invoke-virtual {p1}, Lj1/B;->E()Lj1/B;

    move-result-object v0

    iput-object v0, p0, Lj1/B$a;->j:Lj1/B;

    .line 16
    invoke-virtual {p1}, Lj1/B;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/B$a;->k:J

    .line 17
    invoke-virtual {p1}, Lj1/B;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/B$a;->l:J

    .line 18
    invoke-virtual {p1}, Lj1/B;->m()Lo1/c;

    move-result-object p1

    iput-object p1, p0, Lj1/B$a;->m:Lo1/c;

    return-void
.end method

.method private final e(Lj1/B;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj1/B;->a()Lj1/C;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lj1/B;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lj1/B;->a()Lj1/C;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj1/B;->C()Lj1/B;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lj1/B;->d()Lj1/B;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lj1/B;->E()Lj1/B;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lj1/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/B$a;->f:Lj1/t$a;

    invoke-virtual {v0, p1, p2}, Lj1/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public b(Lj1/C;)Lj1/B$a;
    .locals 0

    iput-object p1, p0, Lj1/B$a;->g:Lj1/C;

    return-object p0
.end method

.method public c()Lj1/B;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lj1/B$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lj1/B$a;->a:Lj1/z;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lj1/B$a;->b:Lj1/y;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lj1/B$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lj1/B$a;->e:Lj1/s;

    iget-object v1, v0, Lj1/B$a;->f:Lj1/t$a;

    invoke-virtual {v1}, Lj1/t$a;->d()Lj1/t;

    move-result-object v7

    iget-object v8, v0, Lj1/B$a;->g:Lj1/C;

    iget-object v9, v0, Lj1/B$a;->h:Lj1/B;

    iget-object v10, v0, Lj1/B$a;->i:Lj1/B;

    iget-object v11, v0, Lj1/B$a;->j:Lj1/B;

    iget-wide v12, v0, Lj1/B$a;->k:J

    iget-wide v14, v0, Lj1/B$a;->l:J

    iget-object v1, v0, Lj1/B$a;->m:Lo1/c;

    move-object/from16 v16, v1

    new-instance v1, Lj1/B;

    invoke-direct/range {v1 .. v16}, Lj1/B;-><init>(Lj1/z;Lj1/y;Ljava/lang/String;ILj1/s;Lj1/t;Lj1/C;Lj1/B;Lj1/B;Lj1/B;JJLo1/c;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lj1/B$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lj1/B;)Lj1/B$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lj1/B$a;->f(Ljava/lang/String;Lj1/B;)V

    iput-object p1, p0, Lj1/B$a;->i:Lj1/B;

    return-object p0
.end method

.method public g(I)Lj1/B$a;
    .locals 0

    iput p1, p0, Lj1/B$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj1/B$a;->c:I

    return v0
.end method

.method public i(Lj1/s;)Lj1/B$a;
    .locals 0

    iput-object p1, p0, Lj1/B$a;->e:Lj1/s;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lj1/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/B$a;->f:Lj1/t$a;

    invoke-virtual {v0, p1, p2}, Lj1/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public k(Lj1/t;)Lj1/B$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/t;->c()Lj1/t$a;

    move-result-object p1

    iput-object p1, p0, Lj1/B$a;->f:Lj1/t$a;

    return-object p0
.end method

.method public final l(Lo1/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/B$a;->m:Lo1/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lj1/B$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/B$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lj1/B;)Lj1/B$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lj1/B$a;->f(Ljava/lang/String;Lj1/B;)V

    iput-object p1, p0, Lj1/B$a;->h:Lj1/B;

    return-object p0
.end method

.method public o(Lj1/B;)Lj1/B$a;
    .locals 0

    invoke-direct {p0, p1}, Lj1/B$a;->e(Lj1/B;)V

    iput-object p1, p0, Lj1/B$a;->j:Lj1/B;

    return-object p0
.end method

.method public p(Lj1/y;)Lj1/B$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/B$a;->b:Lj1/y;

    return-object p0
.end method

.method public q(J)Lj1/B$a;
    .locals 0

    iput-wide p1, p0, Lj1/B$a;->l:J

    return-object p0
.end method

.method public r(Lj1/z;)Lj1/B$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/B$a;->a:Lj1/z;

    return-object p0
.end method

.method public s(J)Lj1/B$a;
    .locals 0

    iput-wide p1, p0, Lj1/B$a;->k:J

    return-object p0
.end method
