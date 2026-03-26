.class public abstract Lj1/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/f$c$b;
    }
.end annotation


# static fields
.field public static final a:Lj1/f$c$b;

.field public static final b:Lj1/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/f$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/f$c$b;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/f$c;->a:Lj1/f$c$b;

    .line 8
    .line 9
    new-instance v0, Lj1/f$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lj1/f$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj1/f$c;->b:Lj1/f$c;

    .line 15
    .line 16
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


# virtual methods
.method public a(Lj1/f;Lj1/m;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(Lj1/i;)V
.end method
