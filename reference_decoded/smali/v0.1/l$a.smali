.class abstract Lv0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/l;

    invoke-direct {v0}, Lv0/l;-><init>()V

    sput-object v0, Lv0/l$a;->a:Lv0/l;

    return-void
.end method
