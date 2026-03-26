.class public final Lf1/l0;
.super Lf1/q;
.source "SourceFile"


# static fields
.field public static final b:Lf1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/l0;

    invoke-direct {v0}, Lf1/l0;-><init>()V

    sput-object v0, Lf1/l0;->b:Lf1/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public B(LO0/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lf1/o0;->a:Lf1/o0$a;

    invoke-interface {p1, p2}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(LO0/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
