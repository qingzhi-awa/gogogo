.class public LF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD0/g;LD0/q;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LE0/b$a;->a:LE0/b$a;

    sget-object v1, LE0/b;->a:LD0/o;

    invoke-virtual {v1, p2}, LD0/o;->c(LD0/q;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, LG0/b;

    invoke-virtual {p1}, LD0/g;->e()LE0/c;

    move-result-object p1

    sget-object v1, LE0/b;->b:LD0/o;

    invoke-virtual {v1, p2}, LD0/o;->c(LD0/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LG0/b;-><init>(LE0/c;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LE0/b;->c:LD0/o;

    invoke-virtual {v1, p2}, LD0/o;->c(LD0/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LG0/i;

    invoke-virtual {p1}, LD0/g;->e()LE0/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LG0/i;-><init>(LE0/c;Ljava/lang/String;)V

    return-object v0
.end method
