.class final Lf1/p$c;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p;->c(LO0/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lf1/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/p$c;

    invoke-direct {v0}, Lf1/p$c;-><init>()V

    sput-object v0, Lf1/p$c;->b:Lf1/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLO0/g$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, Lf1/p$c;->a(ZLO0/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
