.class public abstract Landroidx/lifecycle/A$a;
.super Landroidx/lifecycle/A$c;
.source "SourceFile"


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

    new-instance v0, Landroidx/lifecycle/A$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$a$a;-><init>(LY0/g;)V

    sput-object v0, Landroidx/lifecycle/A$a;->d:Landroidx/lifecycle/A$a$a;

    sget-object v0, Landroidx/lifecycle/A$a$a$a;->a:Landroidx/lifecycle/A$a$a$a;

    sput-object v0, Landroidx/lifecycle/A$a;->e:LF/a$b;

    return-void
.end method
