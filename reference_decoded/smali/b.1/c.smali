.class public final Lb/c;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c$a;
    }
.end annotation


# static fields
.field public static final a:Lb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c$a;-><init>(LY0/g;)V

    sput-object v0, Lb/c;->a:Lb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c;->b(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 1

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
