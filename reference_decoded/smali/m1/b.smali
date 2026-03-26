.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b$a;,
        Lm1/b$b;
    }
.end annotation


# static fields
.field public static final c:Lm1/b$a;


# instance fields
.field private final a:Lj1/z;

.field private final b:Lj1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/b$a;-><init>(LY0/g;)V

    sput-object v0, Lm1/b;->c:Lm1/b$a;

    return-void
.end method

.method public constructor <init>(Lj1/z;Lj1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lj1/z;

    iput-object p2, p0, Lm1/b;->b:Lj1/B;

    return-void
.end method


# virtual methods
.method public final a()Lj1/B;
    .locals 1

    iget-object v0, p0, Lm1/b;->b:Lj1/B;

    return-object v0
.end method

.method public final b()Lj1/z;
    .locals 1

    iget-object v0, p0, Lm1/b;->a:Lj1/z;

    return-object v0
.end method
