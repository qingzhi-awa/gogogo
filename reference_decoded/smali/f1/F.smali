.class public final Lf1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/F;

.field private static final b:Lf1/q;

.field private static final c:Lf1/q;

.field private static final d:Lf1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/F;

    invoke-direct {v0}, Lf1/F;-><init>()V

    sput-object v0, Lf1/F;->a:Lf1/F;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lf1/F;->b:Lf1/q;

    sget-object v0, Lf1/l0;->b:Lf1/l0;

    sput-object v0, Lf1/F;->c:Lf1/q;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lf1/F;->d:Lf1/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lf1/q;
    .locals 1

    sget-object v0, Lf1/F;->b:Lf1/q;

    return-object v0
.end method

.method public static final b()Lf1/q;
    .locals 1

    sget-object v0, Lf1/F;->d:Lf1/q;

    return-object v0
.end method

.method public static final c()Lf1/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/n;->b:Lf1/e0;

    return-object v0
.end method
