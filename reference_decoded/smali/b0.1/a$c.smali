.class Lb0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0/a$c;->a:J

    iput p3, p0, Lb0/a$c;->b:I

    iput-object p4, p0, Lb0/a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lb0/a$c;->d:Ljava/lang/String;

    return-void
.end method
