.class Lcom/zcshou/joystick/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/joystick/a;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/zcshou/joystick/a;->c0(Lcom/zcshou/joystick/a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/zcshou/joystick/a;->c0(Lcom/zcshou/joystick/a;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/zcshou/joystick/a;->I(Lcom/zcshou/joystick/a;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, LA0/P;->u:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/zcshou/joystick/a;->B(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/zcshou/joystick/a;->c0(Lcom/zcshou/joystick/a;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
