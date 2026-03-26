.class LE0/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->t(LD0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD0/l;LB1/r;)V
    .locals 0

    check-cast p2, LB1/g;

    invoke-virtual {p0, p1, p2}, LE0/a$l;->b(LD0/l;LB1/g;)V

    return-void
.end method

.method public b(LD0/l;LB1/g;)V
    .locals 2

    invoke-virtual {p2}, LB1/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LB1/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, LE0/a;->I(LD0/l;Ljava/lang/String;Ljava/lang/String;LB1/r;)V

    return-void
.end method
