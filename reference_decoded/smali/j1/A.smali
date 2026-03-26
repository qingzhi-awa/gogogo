.class public abstract Lj1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/A$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/A$a;-><init>(LY0/g;)V

    sput-object v0, Lj1/A;->a:Lj1/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lj1/w;Ljava/lang/String;)Lj1/A;
    .locals 1

    sget-object v0, Lj1/A;->a:Lj1/A$a;

    invoke-virtual {v0, p0, p1}, Lj1/A$a;->a(Lj1/w;Ljava/lang/String;)Lj1/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lj1/w;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lw1/e;)V
.end method
