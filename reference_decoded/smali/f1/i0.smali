.class Lf1/i0;
.super Lf1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO0/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lf1/a;-><init>(LO0/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/a;->c()LO0/g;

    move-result-object v0

    invoke-static {v0, p1}, Lf1/t;->a(LO0/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
