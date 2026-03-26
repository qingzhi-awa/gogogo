.class final Lf1/p$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p;->a(LO0/g;LO0/g;Z)LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lf1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/p$a;

    invoke-direct {v0}, Lf1/p$a;-><init>()V

    sput-object v0, Lf1/p$a;->b:Lf1/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO0/g;LO0/g$b;)LO0/g;
    .locals 0

    invoke-interface {p1, p2}, LO0/g;->plus(LO0/g;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/g;

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, Lf1/p$a;->a(LO0/g;LO0/g$b;)LO0/g;

    move-result-object p1

    return-object p1
.end method
