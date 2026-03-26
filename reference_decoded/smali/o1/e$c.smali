.class public final Lo1/e$c;
.super Lw1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/e;-><init>(Lj1/x;Lj1/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lo1/e;


# direct methods
.method constructor <init>(Lo1/e;)V
    .locals 0

    iput-object p1, p0, Lo1/e$c;->o:Lo1/e;

    invoke-direct {p0}, Lw1/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    iget-object v0, p0, Lo1/e$c;->o:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->f()V

    return-void
.end method
