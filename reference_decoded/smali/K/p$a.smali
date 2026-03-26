.class LK/p$a;
.super LK/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/p;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK/l;

.field final synthetic b:LK/p;


# direct methods
.method constructor <init>(LK/p;LK/l;)V
    .locals 0

    iput-object p1, p0, LK/p$a;->b:LK/p;

    iput-object p2, p0, LK/p$a;->a:LK/l;

    invoke-direct {p0}, LK/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LK/l;)V
    .locals 1

    iget-object v0, p0, LK/p$a;->a:LK/l;

    invoke-virtual {v0}, LK/l;->V()V

    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    return-void
.end method
