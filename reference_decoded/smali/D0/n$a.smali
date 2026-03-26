.class LD0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:LD0/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LD0/n$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, LD0/n$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(LD0/g;LD0/q;)LD0/l;
    .locals 7

    iget-object v0, p0, LD0/n$a;->b:LD0/l$a;

    if-nez v0, :cond_0

    new-instance v0, LD0/b;

    invoke-direct {v0}, LD0/b;-><init>()V

    :cond_0
    move-object v6, v0

    new-instance v1, LD0/n;

    new-instance v4, LD0/t;

    invoke-direct {v4}, LD0/t;-><init>()V

    iget-object v0, p0, LD0/n$a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LD0/n;-><init>(LD0/g;LD0/q;LD0/t;Ljava/util/Map;LD0/l$a;)V

    return-object v1
.end method
