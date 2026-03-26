.class public LG0/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:LE0/c;


# direct methods
.method public constructor <init>(LE0/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LG0/d;->a:LE0/c;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LG0/d;->a:LE0/c;

    invoke-virtual {v0, p1}, LE0/c;->c(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0, p1}, LG0/d;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, LG0/d;->a:LE0/c;

    invoke-virtual {v0, p1}, LE0/c;->m(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
