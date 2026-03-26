.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/a$a;-><init>(LY0/g;)V

    sput-object v0, Lm1/a;->a:Lm1/a$a;

    return-void
.end method

.method public constructor <init>(Lj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/v$a;)Lj1/B;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj1/v$a;->call()Lj1/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lm1/b$b;

    invoke-interface {p1}, Lj1/v$a;->b()Lj1/z;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lm1/b$b;-><init>(JLj1/z;Lj1/B;)V

    invoke-virtual {v3}, Lm1/b$b;->b()Lm1/b;

    move-result-object v1

    invoke-virtual {v1}, Lm1/b;->b()Lj1/z;

    move-result-object v2

    invoke-virtual {v1}, Lm1/b;->a()Lj1/B;

    move-result-object v1

    instance-of v3, v0, Lo1/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo1/e;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo1/e;->o()Lj1/r;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lj1/r;->b:Lj1/r;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lj1/B$a;

    invoke-direct {v1}, Lj1/B$a;-><init>()V

    invoke-interface {p1}, Lj1/v$a;->b()Lj1/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj1/B$a;->r(Lj1/z;)Lj1/B$a;

    move-result-object p1

    sget-object v1, Lj1/y;->d:Lj1/y;

    invoke-virtual {p1, v1}, Lj1/B$a;->p(Lj1/y;)Lj1/B$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lj1/B$a;->g(I)Lj1/B$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lj1/B$a;->m(Ljava/lang/String;)Lj1/B$a;

    move-result-object p1

    sget-object v1, Lk1/d;->c:Lj1/C;

    invoke-virtual {p1, v1}, Lj1/B$a;->b(Lj1/C;)Lj1/B$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lj1/B$a;->s(J)Lj1/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj1/B$a;->q(J)Lj1/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/B$a;->c()Lj1/B;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lj1/r;->z(Lj1/e;Lj1/B;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj1/B;->D()Lj1/B$a;

    move-result-object p1

    sget-object v2, Lm1/a;->a:Lm1/a$a;

    invoke-static {v2, v1}, Lm1/a$a;->b(Lm1/a$a;Lj1/B;)Lj1/B;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj1/B$a;->d(Lj1/B;)Lj1/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/B$a;->c()Lj1/B;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lj1/r;->b(Lj1/e;Lj1/B;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lj1/r;->a(Lj1/e;Lj1/B;)V

    :cond_5
    invoke-interface {p1, v2}, Lj1/v$a;->a(Lj1/z;)Lj1/B;

    move-result-object p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj1/B;->i()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lj1/B;->D()Lj1/B$a;

    move-result-object v0

    sget-object v2, Lm1/a;->a:Lm1/a$a;

    invoke-virtual {v1}, Lj1/B;->u()Lj1/t;

    move-result-object v3

    invoke-virtual {p1}, Lj1/B;->u()Lj1/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm1/a$a;->a(Lm1/a$a;Lj1/t;Lj1/t;)Lj1/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj1/B$a;->k(Lj1/t;)Lj1/B$a;

    move-result-object v0

    invoke-virtual {p1}, Lj1/B;->I()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj1/B$a;->s(J)Lj1/B$a;

    move-result-object v0

    invoke-virtual {p1}, Lj1/B;->G()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj1/B$a;->q(J)Lj1/B$a;

    move-result-object v0

    invoke-static {v2, v1}, Lm1/a$a;->b(Lm1/a$a;Lj1/B;)Lj1/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/B$a;->d(Lj1/B;)Lj1/B$a;

    move-result-object v0

    invoke-static {v2, p1}, Lm1/a$a;->b(Lm1/a$a;Lj1/B;)Lj1/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/B$a;->n(Lj1/B;)Lj1/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/B$a;->c()Lj1/B;

    invoke-virtual {p1}, Lj1/B;->a()Lj1/C;

    move-result-object p1

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1/C;->close()V

    invoke-static {v5}, LY0/i;->b(Ljava/lang/Object;)V

    throw v5

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lj1/B;->a()Lj1/C;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lk1/d;->m(Ljava/io/Closeable;)V

    :cond_8
    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1/B;->D()Lj1/B$a;

    move-result-object v0

    sget-object v2, Lm1/a;->a:Lm1/a$a;

    invoke-static {v2, v1}, Lm1/a$a;->b(Lm1/a$a;Lj1/B;)Lj1/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/B$a;->d(Lj1/B;)Lj1/B$a;

    move-result-object v0

    invoke-static {v2, p1}, Lm1/a$a;->b(Lm1/a$a;Lj1/B;)Lj1/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1/B$a;->n(Lj1/B;)Lj1/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/B$a;->c()Lj1/B;

    move-result-object p1

    return-object p1
.end method
