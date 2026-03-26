.class Landroidx/activity/result/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/activity/result/b;

.field final b:Lb/a;


# direct methods
.method constructor <init>(Landroidx/activity/result/b;Lb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/e$b;->a:Landroidx/activity/result/b;

    iput-object p2, p0, Landroidx/activity/result/e$b;->b:Lb/a;

    return-void
.end method
