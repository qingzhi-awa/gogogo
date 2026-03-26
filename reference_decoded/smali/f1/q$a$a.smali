.class final Lf1/q$a$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/q$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lf1/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/q$a$a;

    invoke-direct {v0}, Lf1/q$a$a;-><init>()V

    sput-object v0, Lf1/q$a$a;->b:Lf1/q$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO0/g$b;)Lf1/q;
    .locals 1

    instance-of v0, p1, Lf1/q;

    if-eqz v0, :cond_0

    check-cast p1, Lf1/q;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/g$b;

    invoke-virtual {p0, p1}, Lf1/q$a$a;->a(LO0/g$b;)Lf1/q;

    move-result-object p1

    return-object p1
.end method
