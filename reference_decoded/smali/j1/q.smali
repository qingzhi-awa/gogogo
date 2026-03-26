.class public interface abstract Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/q$a;
    }
.end annotation


# static fields
.field public static final c:Lj1/q$a;

.field public static final d:Lj1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj1/q$a;->a:Lj1/q$a;

    sput-object v0, Lj1/q;->c:Lj1/q$a;

    new-instance v0, Lj1/q$a$a;

    invoke-direct {v0}, Lj1/q$a$a;-><init>()V

    sput-object v0, Lj1/q;->d:Lj1/q;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
