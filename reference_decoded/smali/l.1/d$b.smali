.class Ll/d$b;
.super Ll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;Ll/c;)V
    .locals 0

    iput-object p1, p0, Ll/d$b;->g:Ll/d;

    invoke-direct {p0}, Ll/b;-><init>()V

    new-instance p1, Ll/j;

    invoke-direct {p1, p0, p2}, Ll/j;-><init>(Ll/b;Ll/c;)V

    iput-object p1, p0, Ll/b;->e:Ll/b$a;

    return-void
.end method
