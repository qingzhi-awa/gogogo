.class public abstract Landroidx/lifecycle/A$a;
.super Landroidx/lifecycle/A$c;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/A$a$a;

.field public static final e:LF/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/A$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/A$a$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/A$a;->d:Landroidx/lifecycle/A$a$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/A$a$a$a;->a:Landroidx/lifecycle/A$a$a$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/A$a;->e:LF/a$b;

    .line 12
    .line 13
    return-void
.end method
