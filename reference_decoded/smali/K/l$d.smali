.class LK/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:LK/s;

.field d:LK/P;

.field e:LK/l;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;LK/l;LK/P;LK/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/l$d;->a:Landroid/view/View;

    iput-object p2, p0, LK/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, LK/l$d;->c:LK/s;

    iput-object p4, p0, LK/l$d;->d:LK/P;

    iput-object p3, p0, LK/l$d;->e:LK/l;

    return-void
.end method
