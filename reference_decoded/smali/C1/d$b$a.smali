.class LC1/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/d$b;->g()LC1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/d$b;


# direct methods
.method constructor <init>(LC1/d$b;)V
    .locals 0

    iput-object p1, p0, LC1/d$b$a;->a:LC1/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC1/b;)LC1/a;
    .locals 1

    new-instance v0, Ly1/n;

    invoke-direct {v0, p1}, Ly1/n;-><init>(LC1/b;)V

    return-object v0
.end method
