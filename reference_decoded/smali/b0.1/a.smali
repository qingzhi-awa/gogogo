.class public Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$d;,
        Lb0/a$c;,
        Lb0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le0/b;

.field private final c:Lc0/a;

.field private final d:Ld0/a;

.field private final e:Z

.field private f:LO/b;

.field private g:Lf0/b;

.field private volatile h:Lb0/a$d;


# direct methods
.method constructor <init>(Lb0/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb0/a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb0/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lb0/a$b;->b:Le0/b;

    iput-object v0, p0, Lb0/a;->b:Le0/b;

    iget-object v0, p1, Lb0/a$b;->c:Lc0/a;

    iput-object v0, p0, Lb0/a;->c:Lc0/a;

    iget-object v0, p1, Lb0/a$b;->d:Ld0/a;

    iput-object v0, p0, Lb0/a;->d:Ld0/a;

    iget-boolean v0, p1, Lb0/a$b;->e:Z

    iput-boolean v0, p0, Lb0/a;->e:Z

    iget-object v0, p1, Lb0/a$b;->f:LO/b;

    iput-object v0, p0, Lb0/a;->f:LO/b;

    iget-object p1, p1, Lb0/a$b;->g:Lf0/b;

    iput-object p1, p0, Lb0/a;->g:Lf0/b;

    new-instance p1, Lb0/a$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb0/a$d;-><init>(Lb0/a;Lb0/a$a;)V

    iput-object p1, p0, Lb0/a;->h:Lb0/a$d;

    invoke-direct {p0}, Lb0/a;->c()V

    return-void
.end method

.method static synthetic b(Lb0/a;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb0/a;->e(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lb0/a;->d:Ld0/a;

    invoke-interface {v4, v3}, Ld0/a;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private e(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lb0/a;->g:Lf0/b;

    invoke-virtual {v0}, Lf0/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0/a;->g:Lf0/b;

    invoke-virtual {v1}, Lf0/b;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb0/a;->b:Le0/b;

    invoke-interface {v2}, Le0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lb0/a;->b:Le0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, p3, v3, v4}, Le0/b;->b(IJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v6, p5

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_5

    :cond_3
    iget-object v0, p0, Lb0/a;->g:Lf0/b;

    invoke-virtual {v0}, Lf0/b;->b()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb0/a;->g:Lf0/b;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lb0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf0/b;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lb0/a;->g:Lf0/b;

    invoke-virtual {v1}, Lf0/b;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lb0/a;->c:Lc0/a;

    invoke-interface {v2, v1}, Lc0/b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb0/a;->g:Lf0/b;

    invoke-virtual {v2}, Lf0/b;->b()Z

    iget-object v2, p0, Lb0/a;->c:Lc0/a;

    invoke-static {v1, v2}, LY/b;->a(Ljava/io/File;Lc0/a;)V

    iget-object v1, p0, Lb0/a;->g:Lf0/b;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf0/b;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iget-object v1, p0, Lb0/a;->f:LO/b;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LO/b;->b(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb0/a;->g:Lf0/b;

    invoke-virtual {p2, p1}, Lf0/b;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, LX/b;->d()LX/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File name should not be empty, ignore log: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lb0/a;->h:Lb0/a$d;

    invoke-virtual {v0}, Lb0/a$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/a;->h:Lb0/a$d;

    invoke-virtual {v0}, Lb0/a$d;->c()V

    :cond_0
    iget-object v6, p0, Lb0/a;->h:Lb0/a$d;

    new-instance v0, Lb0/a$c;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb0/a$c;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb0/a$d;->a(Lb0/a$c;)V

    return-void
.end method
