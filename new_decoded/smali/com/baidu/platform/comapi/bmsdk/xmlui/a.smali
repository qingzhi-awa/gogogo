.class public Lcom/baidu/platform/comapi/bmsdk/xmlui/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 16
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    const-string v0, "tag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setTag(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    const-string v0, "bkImage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 22
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    return-void

    .line 24
    :cond_2
    const-string v0, "bkColor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_3

    .line 26
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    return-void

    .line 27
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    return-void

    .line 28
    :cond_4
    const-string v0, "bkColorL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_5

    .line 30
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void

    .line 31
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void

    .line 32
    :cond_6
    const-string v0, "bkColorR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_7

    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    return-void

    .line 35
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    return-void

    .line 36
    :cond_8
    const-string v0, "width"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const-string v3, "auto"

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 38
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    return-void

    .line 39
    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    return-void

    .line 40
    :cond_a
    const-string v0, "height"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void

    .line 43
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void

    .line 44
    :cond_c
    const-string v0, "clickAction"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 46
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void

    .line 48
    :cond_d
    const-string v0, "padding"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, ","

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 50
    array-length p3, p2

    if-ne p3, v6, :cond_1f

    .line 51
    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 53
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void

    .line 54
    :cond_e
    const-string v0, "margin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 56
    array-length p3, p2

    if-ne p3, v6, :cond_1f

    .line 57
    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 59
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void

    .line 60
    :cond_f
    const-string v0, "visibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    const-string p2, "visible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 62
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void

    .line 63
    :cond_10
    const-string p2, "gone"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 64
    invoke-virtual {p1, v6}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void

    .line 65
    :cond_11
    const-string p2, "invisible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 66
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void

    .line 67
    :cond_12
    const-string v0, "vcenterInparent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const/16 p2, 0x20

    .line 69
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void

    .line 70
    :cond_13
    const-string v0, "layoutWeight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    return-void

    .line 72
    :cond_14
    const-string v0, "alignParent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 73
    const-string p2, "\\|"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 74
    array-length p3, p2

    if-lez p3, :cond_1d

    .line 75
    array-length p3, p2

    move v0, v2

    :goto_0
    if-ge v2, p3, :cond_1c

    aget-object v1, p2, v2

    .line 76
    const-string v3, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_15
    const-string v3, "right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 78
    :cond_16
    const-string v3, "top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 79
    :cond_17
    const-string v3, "bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 80
    :cond_18
    const-string v3, "hcenter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 81
    :cond_19
    const-string v3, "vcenter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 82
    :cond_1a
    const-string v3, "center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_1b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1c
    move v2, v0

    .line 83
    :cond_1d
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->g(I)Z

    return-void

    .line 84
    :cond_1e
    const-string p1, "trim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1f
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 176
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 177
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 178
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 182
    :cond_0
    const-string v4, "gravity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :cond_2
    :goto_1
    const-string v3, "left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 185
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 186
    :cond_3
    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 187
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 188
    :cond_4
    const-string v3, "center"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x30

    .line 189
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 190
    :cond_5
    const-string v3, "hcenter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v2, 0x10

    .line 191
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 192
    :cond_6
    const-string v3, "top"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x2

    .line 193
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 194
    :cond_7
    const-string v3, "bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    .line 195
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 196
    :cond_8
    const-string v3, "vcenter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v2, 0x20

    .line 197
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 198
    :cond_9
    const-string v3, "bottom|hcenter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x18

    .line 199
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 162
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 163
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 164
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 165
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 168
    :cond_0
    const-string v4, "gravity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childvalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    const-string v3, "top"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    .line 171
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 172
    :cond_3
    const-string v3, "bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    .line 173
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 174
    :cond_4
    const-string v3, "vcenter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    .line 175
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 135
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 136
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 137
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    const-string v4, "frImage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 143
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    .line 144
    :cond_1
    const-string v4, "mask"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 146
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    .line 147
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V
    .locals 10

    .line 86
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 87
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    .line 88
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_15

    .line 89
    invoke-interface {p2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 93
    :cond_0
    const-string v6, "text"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 95
    :cond_1
    const-string v6, "maxLines"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->j(I)Z

    goto/16 :goto_1

    .line 97
    :cond_2
    const-string v6, "fontSize"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    goto/16 :goto_1

    .line 99
    :cond_3
    const-string v6, "fontOption"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 100
    const-string v5, "normal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto/16 :goto_1

    .line 102
    :cond_4
    const-string v5, "bold"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 103
    invoke-virtual {v1, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto/16 :goto_1

    .line 104
    :cond_5
    const-string v5, "italic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 105
    invoke-virtual {v1, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto/16 :goto_1

    .line 106
    :cond_6
    const-string v6, "textColor"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x23

    if-eqz v6, :cond_8

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_7

    .line 108
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_1

    .line 109
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_1

    .line 110
    :cond_8
    const-string v6, "borderColor"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_9

    .line 112
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    .line 113
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    .line 114
    :cond_a
    const-string v6, "borderWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_1

    .line 116
    :cond_b
    const-string v6, "gravity"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 117
    const-string v5, "left"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 118
    invoke-virtual {p1, v8}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 119
    :cond_c
    const-string v5, "right"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v4, 0x4

    .line 120
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 121
    :cond_d
    const-string v5, "hcenter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v4, 0x10

    .line 122
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 123
    :cond_e
    const-string v5, "top"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 124
    invoke-virtual {p1, v7}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 125
    :cond_f
    const-string v5, "bottom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v4, 0x8

    .line 126
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 127
    :cond_10
    const-string v5, "vcenter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v4, 0x20

    .line 128
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 129
    :cond_11
    const-string v5, "bottom|hcenter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v4, 0x18

    .line 130
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 131
    :cond_12
    const-string v5, "center"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x30

    .line 132
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_1

    .line 133
    :cond_13
    invoke-direct {p0, p1, v5, v4}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 134
    :cond_15
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 148
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 149
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 150
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    const-string v4, "gravity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childhalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    const-string v3, "left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 157
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 158
    :cond_3
    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 159
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto :goto_2

    .line 160
    :cond_4
    const-string v3, "hcenter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x10

    .line 161
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method private c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HorizontalLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "FrameLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "ImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "Label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "VerticalLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x63c6d5a0 -> :sswitch_4
        0x45c8ed4 -> :sswitch_3
        0x431b5280 -> :sswitch_2
        0x4e20b2d7 -> :sswitch_1
        0x64c10c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
