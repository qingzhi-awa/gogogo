.class LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LD0/s;
    .locals 1

    iget-object v0, p0, LD0/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/s;

    return-object p1
.end method
