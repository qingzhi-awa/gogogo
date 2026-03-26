.class public LF0/c;
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
    .locals 0

    new-instance p2, LG0/d;

    invoke-virtual {p1}, LD0/g;->e()LE0/c;

    move-result-object p1

    invoke-direct {p2, p1}, LG0/d;-><init>(LE0/c;)V

    return-object p2
.end method
