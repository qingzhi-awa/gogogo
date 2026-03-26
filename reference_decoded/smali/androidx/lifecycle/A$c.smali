.class public abstract Landroidx/lifecycle/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/A$c$a;

.field public static final c:LF/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$c$a;-><init>(LY0/g;)V

    sput-object v0, Landroidx/lifecycle/A$c;->b:Landroidx/lifecycle/A$c$a;

    sget-object v0, Landroidx/lifecycle/A$c$a$a;->a:Landroidx/lifecycle/A$c$a$a;

    sput-object v0, Landroidx/lifecycle/A$c;->c:LF/a$b;

    return-void
.end method
