.class LD0/m$a;
.super LD0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/m;->b(LD0/l$b;LD0/g;)LD0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/l$b;

.field final synthetic b:LD0/g;


# direct methods
.method constructor <init>(LD0/l$b;LD0/g;)V
    .locals 0

    iput-object p1, p0, LD0/m$a;->a:LD0/l$b;

    iput-object p2, p0, LD0/m$a;->b:LD0/g;

    invoke-direct {p0}, LD0/m;-><init>()V

    return-void
.end method


# virtual methods
.method a()LD0/l;
    .locals 3

    iget-object v0, p0, LD0/m$a;->a:LD0/l$b;

    iget-object v1, p0, LD0/m$a;->b:LD0/g;

    new-instance v2, LD0/r;

    invoke-direct {v2}, LD0/r;-><init>()V

    invoke-interface {v0, v1, v2}, LD0/l$b;->b(LD0/g;LD0/q;)LD0/l;

    move-result-object v0

    return-object v0
.end method
