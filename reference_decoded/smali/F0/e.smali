.class public LF0/e;
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

    new-instance v0, LG0/f;

    invoke-virtual {p1}, LD0/g;->e()LE0/c;

    move-result-object p1

    sget-object v1, LE0/b;->d:LD0/o;

    invoke-virtual {v1, p2}, LD0/o;->c(LD0/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, LG0/f;-><init>(LE0/c;I)V

    return-object v0
.end method
