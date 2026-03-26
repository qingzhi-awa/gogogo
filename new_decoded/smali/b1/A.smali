.class public abstract Lb1/A;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/A$a;
    }
.end annotation


# static fields
.field public static final a:Lb1/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/A$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/A;->a:Lb1/A$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lb1/w;Ljava/lang/String;)Lb1/A;
    .locals 1

    .line 1
    sget-object v0, Lb1/A;->a:Lb1/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lb1/A$a;->a(Lb1/w;Ljava/lang/String;)Lb1/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lb1/w;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(Lo1/e;)V
.end method
