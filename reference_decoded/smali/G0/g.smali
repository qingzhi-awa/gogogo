.class public LG0/g;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:LE0/c;

.field private final b:Ljava/lang/String;

.field private final c:LD0/c;


# direct methods
.method public constructor <init>(LE0/c;Ljava/lang/String;LD0/c;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LG0/g;->a:LE0/c;

    iput-object p2, p0, LG0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LG0/g;->c:LD0/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LG0/g;->c:LD0/c;

    iget-object v1, p0, LG0/g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, LD0/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LG0/g;->a:LE0/c;

    invoke-virtual {v0, p1}, LE0/c;->f(Landroid/text/TextPaint;)V

    return-void
.end method
