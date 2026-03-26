.class public interface abstract Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/l$a;

.field public static final b:Lr1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr1/l$a;->a:Lr1/l$a;

    sput-object v0, Lr1/l;->a:Lr1/l$a;

    new-instance v0, Lr1/l$a$a;

    invoke-direct {v0}, Lr1/l$a$a;-><init>()V

    sput-object v0, Lr1/l;->b:Lr1/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILr1/b;)V
.end method

.method public abstract d(ILw1/f;IZ)Z
.end method
