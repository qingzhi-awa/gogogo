.class public LF0/f;
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
    .locals 3

    new-instance v0, LG0/g;

    invoke-virtual {p1}, LD0/g;->e()LE0/c;

    move-result-object v1

    sget-object v2, LE0/b;->e:LD0/o;

    invoke-virtual {v2, p2}, LD0/o;->c(LD0/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, LD0/g;->b()LD0/c;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, LG0/g;-><init>(LE0/c;Ljava/lang/String;LD0/c;)V

    return-object v0
.end method
