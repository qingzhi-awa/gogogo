.class Landroidx/activity/result/e$a;
.super Landroidx/activity/result/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/e;->g(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a;

.field final synthetic c:Landroidx/activity/result/e;


# direct methods
.method constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;Lb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/e$a;->c:Landroidx/activity/result/e;

    iput-object p2, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/e$a;->b:Lb/a;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/e$a;->c:Landroidx/activity/result/e;

    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->i(Ljava/lang/String;)V

    return-void
.end method
