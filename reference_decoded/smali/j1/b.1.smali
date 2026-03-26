.class public interface abstract Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/b$a;

.field public static final b:Lj1/b;

.field public static final c:Lj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj1/b$a;->a:Lj1/b$a;

    sput-object v0, Lj1/b;->a:Lj1/b$a;

    new-instance v0, Lj1/b$a$a;

    invoke-direct {v0}, Lj1/b$a$a;-><init>()V

    sput-object v0, Lj1/b;->b:Lj1/b;

    new-instance v0, Ll1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ll1/a;-><init>(Lj1/q;ILY0/g;)V

    sput-object v0, Lj1/b;->c:Lj1/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lj1/D;Lj1/B;)Lj1/z;
.end method
