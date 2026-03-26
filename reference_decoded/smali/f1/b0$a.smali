.class final Lf1/b0$a;
.super Lf1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lf1/b0;

.field private final f:Lf1/b0$b;

.field private final g:Lf1/i;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/b0;Lf1/b0$b;Lf1/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf1/a0;-><init>()V

    iput-object p1, p0, Lf1/b0$a;->e:Lf1/b0;

    iput-object p2, p0, Lf1/b0$a;->f:Lf1/b0$b;

    iput-object p3, p0, Lf1/b0$a;->g:Lf1/i;

    iput-object p4, p0, Lf1/b0$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf1/b0$a;->v(Ljava/lang/Throwable;)V

    sget-object p1, LL0/q;->a:LL0/q;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lf1/b0$a;->e:Lf1/b0;

    iget-object v0, p0, Lf1/b0$a;->f:Lf1/b0$b;

    iget-object v1, p0, Lf1/b0$a;->g:Lf1/i;

    iget-object v2, p0, Lf1/b0$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lf1/b0;->k(Lf1/b0;Lf1/b0$b;Lf1/i;Ljava/lang/Object;)V

    return-void
.end method
