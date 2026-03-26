.class Lv0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lv0/g;


# direct methods
.method constructor <init>(Lv0/g;F)V
    .locals 0

    iput-object p1, p0, Lv0/g$b;->b:Lv0/g;

    iput p2, p0, Lv0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c;)Lv0/c;
    .locals 2

    instance-of v0, p1, Lv0/i;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lv0/b;

    iget v1, p0, Lv0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lv0/b;-><init>(FLv0/c;)V

    return-object v0
.end method
