.class final Lf1/U;
.super Lf1/a0;
.source "SourceFile"


# instance fields
.field private final e:LX0/l;


# direct methods
.method public constructor <init>(LX0/l;)V
    .locals 0

    invoke-direct {p0}, Lf1/a0;-><init>()V

    iput-object p1, p0, Lf1/U;->e:LX0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf1/U;->v(Ljava/lang/Throwable;)V

    sget-object p1, LL0/q;->a:LL0/q;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf1/U;->e:LX0/l;

    invoke-interface {v0, p1}, LX0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
