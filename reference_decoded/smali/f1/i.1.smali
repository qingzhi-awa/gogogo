.class public final Lf1/i;
.super Lf1/X;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final e:Lf1/j;


# direct methods
.method public constructor <init>(Lf1/j;)V
    .locals 0

    invoke-direct {p0}, Lf1/X;-><init>()V

    iput-object p1, p0, Lf1/i;->e:Lf1/j;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/a0;->w()Lf1/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/b0;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf1/i;->v(Ljava/lang/Throwable;)V

    sget-object p1, LL0/q;->a:LL0/q;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf1/i;->e:Lf1/j;

    invoke-virtual {p0}, Lf1/a0;->w()Lf1/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf1/j;->d(Lf1/h0;)V

    return-void
.end method
