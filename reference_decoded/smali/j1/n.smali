.class public interface abstract Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/n$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/n$a;

.field public static final b:Lj1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj1/n$a;->a:Lj1/n$a;

    sput-object v0, Lj1/n;->a:Lj1/n$a;

    new-instance v0, Lj1/n$a$a;

    invoke-direct {v0}, Lj1/n$a$a;-><init>()V

    sput-object v0, Lj1/n;->b:Lj1/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lj1/u;Ljava/util/List;)V
.end method

.method public abstract b(Lj1/u;)Ljava/util/List;
.end method
