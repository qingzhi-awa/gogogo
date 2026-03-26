.class public Lcom/zcshou/joystick/a;
.super Landroid/view/View;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcshou/joystick/a$g;,
        Lcom/zcshou/joystick/a$h;
    }
.end annotation


# instance fields
.field private A:Lcom/baidu/mapapi/model/LatLng;

.field private B:Z

.field private C:Z

.field private D:Ljava/util/List;

.field private E:Lcom/baidu/mapapi/map/Polyline;

.field private F:I

.field private final G:Landroid/content/SharedPreferences;

.field private H:Landroid/widget/FrameLayout;

.field private final I:Ljava/util/List;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ListView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Lcom/baidu/mapapi/map/MapView;

.field private N:Lcom/baidu/mapapi/map/BaiduMap;

.field private O:Lcom/baidu/mapapi/model/LatLng;

.field private P:Lcom/baidu/mapapi/model/LatLng;

.field private Q:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field private R:Landroid/widget/ListView;

.field private S:Landroid/widget/LinearLayout;

.field private T:LC0/i$a$a;

.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/WindowManager;

.field private e:I

.field private final f:Landroid/view/LayoutInflater;

.field private g:Z

.field private h:Landroid/widget/ImageButton;

.field private i:Z

.field private j:Landroid/widget/ImageButton;

.field private k:Z

.field private l:Landroid/widget/ImageButton;

.field private m:Lcom/zcshou/joystick/a$g;

.field private n:Landroid/view/View;

.field private o:LC0/i$a;

.field private p:Z

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:D

.field private v:D

.field private w:Z

.field private x:D

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/zcshou/joystick/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zcshou/joystick/a;->e:I

    .line 10
    .line 11
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->q:D

    .line 17
    .line 18
    const-wide v1, 0x404b800000000000L    # 55.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->r:D

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->s:D

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->t:D

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->u:D

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->v:D

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->w:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->x:D

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->y:D

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/zcshou/joystick/a;->z:D

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->B:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->C:Z

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 53
    .line 54
    iput v0, p0, Lcom/zcshou/joystick/a;->F:I

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/zcshou/joystick/a;->I:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lcom/zcshou/joystick/a$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zcshou/joystick/a$a;-><init>(Lcom/zcshou/joystick/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zcshou/joystick/a;->T:LC0/i$a$a;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->l0()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/zcshou/joystick/a;->f:Landroid/view/LayoutInflater;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->k0()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->j0()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->i0()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method static bridge synthetic A(Lcom/zcshou/joystick/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zcshou/joystick/a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic B(Lcom/zcshou/joystick/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic D(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic E(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic F(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic G(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic H(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->A:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lcom/zcshou/joystick/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K(Lcom/zcshou/joystick/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zcshou/joystick/a;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic L(Lcom/zcshou/joystick/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/zcshou/joystick/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zcshou/joystick/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic N(Lcom/zcshou/joystick/a;)Lcom/zcshou/joystick/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->m:Lcom/zcshou/joystick/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic P(Lcom/zcshou/joystick/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic R(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->Q:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lcom/zcshou/joystick/a;)LC0/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lcom/zcshou/joystick/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/joystick/a;->v:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic W(Lcom/zcshou/joystick/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/joystick/a;->u:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic X(Lcom/zcshou/joystick/a;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/joystick/a;->z:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic Y(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic Z(Lcom/zcshou/joystick/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zcshou/joystick/a;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0x128

    .line 11
    .line 12
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method static bridge synthetic a0(Lcom/zcshou/joystick/a;DDDD)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zcshou/joystick/a;->d0(DDDD)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v0, 0x128

    .line 4
    .line 5
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zcshou/joystick/a;->P:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p2, LA0/P;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/zcshou/joystick/a;->P:Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 54
    .line 55
    iget-wide p1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, LC0/j;->b(DD)[D

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Lcom/zcshou/joystick/a$g;

    .line 62
    .line 63
    aget-wide v1, p1, p3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    aget-wide v3, p1, p2

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/zcshou/joystick/a;->r:D

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface/range {v0 .. v7}, Lcom/zcshou/joystick/a$g;->b(DDDF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->o0()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget p2, LA0/P;->q:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method static bridge synthetic b0(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zcshou/joystick/a;->m0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/16 v3, 0x128

    .line 8
    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v3, LA0/L;->f:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v4, 0x5b

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    add-int/2addr v5, v6

    .line 52
    const/16 v7, 0x5d

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, " "

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v8, v3, v2

    .line 69
    .line 70
    const/16 v9, 0x3a

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-int/2addr v10, v6

    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget-object v3, v3, v6

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v10, v6

    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v10, v0, Lcom/zcshou/joystick/a;->m:Lcom/zcshou/joystick/a$g;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    move/from16 p1, v2

    .line 103
    .line 104
    iget-wide v2, v0, Lcom/zcshou/joystick/a;->r:D

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-wide v15, v2

    .line 109
    invoke-interface/range {v10 .. v17}, Lcom/zcshou/joystick/a$g;->b(DDDF)V

    .line 110
    .line 111
    .line 112
    sget v2, LA0/L;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v6

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget-object v2, v1, p1

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v6

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aget-object v1, v1, v6

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v6

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v2, LA0/P;->q:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method static bridge synthetic c0(Lcom/zcshou/joystick/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zcshou/joystick/a;->s0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(DDDD)F
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/location/Location;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public static synthetic e(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/a;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zcshou/joystick/a;->h:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LA0/J;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->g:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zcshou/joystick/a;->j:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, LA0/J;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->i:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zcshou/joystick/a;->l:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, LA0/J;->a:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->k:Z

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "setting_walk"

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, LA0/P;->M:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method private f0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, " \u7eac\u5ea6:"

    .line 6
    .line 7
    const-string v3, "[\u7ecf\u5ea6:"

    .line 8
    .line 9
    const-string v4, "\t"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lz0/a;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v5, v6}, Lz0/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "HistoryLocation"

    .line 27
    .line 28
    const-string v10, "DB_COLUMN_ID > ?"

    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v14, "DB_COLUMN_TIMESTAMP DESC"

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x3

    .line 73
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    int-to-long v12, v12

    .line 83
    const/4 v14, 0x5

    .line 84
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x6

    .line 89
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    const-string v5, "TB"

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 183
    .line 184
    const/16 v15, 0xb

    .line 185
    .line 186
    invoke-virtual {v5, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v7, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move/from16 v19, v8

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v10, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-wide/from16 v20, v12

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-virtual {v11, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    const-string v14, "KEY_ID"

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v14, "KEY_LOCATION"

    .line 234
    .line 235
    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v9, "KEY_TIME"

    .line 239
    .line 240
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, LC0/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v6, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v9, "KEY_LNG_LAT_WGS"

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v4, "KEY_LNG_LAT_CUSTOM"

    .line 281
    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lcom/zcshou/joystick/a;->I:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, v16

    .line 315
    .line 316
    move-object/from16 v7, v17

    .line 317
    .line 318
    move-object/from16 v4, v18

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_0
    move-object/from16 v16, v5

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_0
    const-string v1, "JOYSTICK"

    .line 334
    .line 335
    const-string v2, "ERROR - fetchAllRecord"

    .line 336
    .line 337
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static synthetic g(Lcom/zcshou/joystick/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zcshou/joystick/a;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget p1, LA0/L;->m0:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p3, LA0/L;->l0:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-direct {p3, p4, p5, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3}, Lcom/zcshou/joystick/a;->m0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic h(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zcshou/joystick/a;->S:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x128

    .line 18
    .line 19
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget v1, LA0/L;->b0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zcshou/joystick/a;->M:Lcom/baidu/mapapi/map/MapView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zcshou/joystick/a;->M:Lcom/baidu/mapapi/map/MapView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 35
    .line 36
    new-instance v1, LB0/x;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LB0/x;-><init>(Lcom/zcshou/joystick/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    new-instance v1, Lcom/zcshou/joystick/a$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$c;-><init>(Lcom/zcshou/joystick/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    new-instance v1, Lcom/zcshou/joystick/a$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$d;-><init>(Lcom/zcshou/joystick/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 65
    .line 66
    new-instance v1, Lcom/zcshou/joystick/a$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$e;-><init>(Lcom/zcshou/joystick/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic i(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v0, 0x128

    .line 4
    .line 5
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/zcshou/joystick/a;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->q0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, LA0/M;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Lcom/zcshou/joystick/a$h;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;LB0/G;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v1, LA0/L;->O:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v2, LA0/L;->N:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/SearchView;

    .line 41
    .line 42
    new-instance v2, LB0/D;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LB0/D;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LB0/E;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LB0/E;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/zcshou/joystick/a$f;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/zcshou/joystick/a$f;-><init>(Lcom/zcshou/joystick/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget v3, LA0/L;->M:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/zcshou/joystick/a;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    sget v3, LA0/L;->L:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ListView;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/zcshou/joystick/a;->K:Landroid/widget/ListView;

    .line 89
    .line 90
    new-instance v3, LB0/F;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v0}, LB0/F;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->f0()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/zcshou/joystick/a;->I:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/zcshou/joystick/a;->s0(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    sget v3, LA0/L;->K:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/ImageButton;

    .line 115
    .line 116
    new-instance v3, LB0/k;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1, v0}, LB0/k;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic j(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    const/16 p2, 0x120

    .line 12
    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, LA0/M;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Lcom/zcshou/joystick/a$h;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;LB0/G;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v1, LA0/L;->d0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ListView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zcshou/joystick/a;->R:Landroid/widget/ListView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v1, LA0/L;->c0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zcshou/joystick/a;->S:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/zcshou/joystick/a;->Q:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 51
    .line 52
    new-instance v1, LB0/l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LB0/l;-><init>(Lcom/zcshou/joystick/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zcshou/joystick/a;->R:Landroid/widget/ListView;

    .line 61
    .line 62
    new-instance v1, LB0/m;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LB0/m;-><init>(Lcom/zcshou/joystick/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    sget v1, LA0/L;->T:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    sget v2, LA0/L;->S:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/SearchView;

    .line 89
    .line 90
    new-instance v2, LB0/n;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, LB0/n;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LB0/o;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, LB0/o;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/zcshou/joystick/a$b;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/zcshou/joystick/a$b;-><init>(Lcom/zcshou/joystick/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    sget v3, LA0/L;->m:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/ImageButton;

    .line 123
    .line 124
    new-instance v3, LB0/p;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2}, LB0/p;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/ImageButton;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    sget v3, LA0/L;->l:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/ImageButton;

    .line 141
    .line 142
    new-instance v3, LB0/q;

    .line 143
    .line 144
    invoke-direct {v3, p0, v0, v1}, LB0/q;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    sget v3, LA0/L;->n:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/ImageButton;

    .line 159
    .line 160
    new-instance v3, LB0/r;

    .line 161
    .line 162
    invoke-direct {v3, p0, v0, v1}, LB0/r;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, LA0/J;->b:I

    .line 173
    .line 174
    iget-object v5, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    sget v3, LA0/L;->a0:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/ImageButton;

    .line 196
    .line 197
    new-instance v3, LB0/s;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0, v1}, LB0/s;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    sget v1, LA0/L;->k:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/ImageButton;

    .line 214
    .line 215
    new-instance v1, LB0/t;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LB0/t;-><init>(Lcom/zcshou/joystick/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, LA0/J;->b:I

    .line 228
    .line 229
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->h0()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static synthetic k(Lcom/zcshou/joystick/a;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zcshou/joystick/a;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-ne v0, p1, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->B:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v2, v1, :cond_2

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->C:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/zcshou/joystick/a;->F:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    iput v0, p0, Lcom/zcshou/joystick/a;->e:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->q0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/zcshou/joystick/a;->p:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->p:Z

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-string p1, "\u5f00\u59cb\u6cbf\u7740\u624b\u7ed8\u8def\u7ebf\u5e73\u6ed1\u79fb\u52a8"

    .line 71
    .line 72
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget v0, LA0/L;->m:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageButton;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string p1, "\u624b\u7ed8\u8def\u7ebf\u592a\u77ed\u5df2\u53d6\u6d88"

    .line 95
    .line 96
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lt p1, v1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/map/Polyline;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance p1, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/high16 v0, -0x55010000

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/map/Polyline;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "setting_cadence"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, LA0/P;->J:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const v1, 0xea60

    .line 26
    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/zcshou/joystick/a;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/16 v0, 0x3e8

    .line 33
    .line 34
    iput v0, p0, Lcom/zcshou/joystick/a;->a:I

    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v0, LC0/i$a;

    .line 37
    .line 38
    iget v1, p0, Lcom/zcshou/joystick/a;->a:I

    .line 39
    .line 40
    int-to-long v2, v1

    .line 41
    int-to-long v4, v1

    .line 42
    invoke-direct {v0, v2, v3, v4, v5}, LC0/i$a;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zcshou/joystick/a;->T:LC0/i$a$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LC0/i$a;->a(LC0/i$a$a;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v1, "setting_walk"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, LA0/P;->M:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->f:Landroid/view/LayoutInflater;

    .line 85
    .line 86
    sget v1, LA0/M;->g:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 94
    .line 95
    new-instance v1, Lcom/zcshou/joystick/a$h;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;LB0/G;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 104
    .line 105
    sget v1, LA0/L;->U:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v1, LB0/j;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LB0/j;-><init>(Lcom/zcshou/joystick/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 122
    .line 123
    sget v1, LA0/L;->P:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageButton;

    .line 130
    .line 131
    new-instance v1, LB0/u;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LB0/u;-><init>(Lcom/zcshou/joystick/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 140
    .line 141
    sget v1, LA0/L;->X:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/zcshou/joystick/a;->h:Landroid/widget/ImageButton;

    .line 150
    .line 151
    new-instance v1, LB0/y;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LB0/y;-><init>(Lcom/zcshou/joystick/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->g:Z

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zcshou/joystick/a;->h:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, LA0/J;->b:I

    .line 169
    .line 170
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->i:Z

    .line 185
    .line 186
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 187
    .line 188
    sget v2, LA0/L;->W:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/ImageButton;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/zcshou/joystick/a;->j:Landroid/widget/ImageButton;

    .line 197
    .line 198
    new-instance v2, LB0/z;

    .line 199
    .line 200
    invoke-direct {v2, p0}, LB0/z;-><init>(Lcom/zcshou/joystick/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->k:Z

    .line 207
    .line 208
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 209
    .line 210
    sget v2, LA0/L;->I:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/ImageButton;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/zcshou/joystick/a;->l:Landroid/widget/ImageButton;

    .line 219
    .line 220
    new-instance v2, LB0/A;

    .line 221
    .line 222
    invoke-direct {v2, p0}, LB0/A;-><init>(Lcom/zcshou/joystick/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 229
    .line 230
    sget v2, LA0/L;->V:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/zcshou/joystick/RockerView;

    .line 237
    .line 238
    new-instance v2, LB0/B;

    .line 239
    .line 240
    invoke-direct {v2, p0}, LB0/B;-><init>(Lcom/zcshou/joystick/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/zcshou/joystick/RockerView;->setListener(Lcom/zcshou/joystick/RockerView$a;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 247
    .line 248
    sget v3, LA0/L;->J:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/zcshou/joystick/ButtonView;

    .line 255
    .line 256
    new-instance v3, LB0/C;

    .line 257
    .line 258
    invoke-direct {v3, p0}, LB0/C;-><init>(Lcom/zcshou/joystick/a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/zcshou/joystick/ButtonView;->setListener(Lcom/zcshou/joystick/ButtonView$a;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v4, "setting_joystick_type"

    .line 267
    .line 268
    const-string v5, "0"

    .line 269
    .line 270
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    if-eqz v3, :cond_1

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    move v1, v7

    .line 29
    :goto_0
    const-string v2, "POI_LATITUDE"

    .line 30
    .line 31
    const-string v4, "POI_LONGITUDE"

    .line 32
    .line 33
    const-string v5, "POI_ADDRESS"

    .line 34
    .line 35
    const-string v6, "POI_NAME"

    .line 36
    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 69
    .line 70
    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, " "

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 109
    .line 110
    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 143
    .line 144
    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 145
    .line 146
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 175
    .line 176
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    new-instance v1, Landroid/widget/SimpleAdapter;

    .line 196
    .line 197
    move-object p1, v2

    .line 198
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    sget v4, LA0/M;->n:I

    .line 202
    .line 203
    filled-new-array {v6, v5, v0, p1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget p1, LA0/L;->n0:I

    .line 208
    .line 209
    sget v0, LA0/L;->i0:I

    .line 210
    .line 211
    sget v6, LA0/L;->m0:I

    .line 212
    .line 213
    sget v8, LA0/L;->l0:I

    .line 214
    .line 215
    filled-new-array {p1, v0, v6, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/zcshou/joystick/a;->R:Landroid/widget/ListView;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/zcshou/joystick/a;->S:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget v0, LA0/P;->u:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const/16 v1, 0x7f6

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    const/16 v1, 0x128

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    const v1, 0x800033

    .line 32
    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic m(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/a;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zcshou/joystick/a;->l:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LA0/J;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->k:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zcshou/joystick/a;->h:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, LA0/J;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zcshou/joystick/a;->j:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, LA0/J;->a:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->i:Z

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "setting_bike"

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, LA0/P;->I:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D

    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private m0(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/a;->P:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v1, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic n(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    const/16 p2, 0x120

    .line 12
    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n0(ZDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-boolean v4, v0, Lcom/zcshou/joystick/a;->p:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v4, v0, Lcom/zcshou/joystick/a;->w:Z

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/zcshou/joystick/a;->C:Z

    .line 23
    .line 24
    move-wide/from16 v5, p2

    .line 25
    .line 26
    iput-wide v5, v0, Lcom/zcshou/joystick/a;->s:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/zcshou/joystick/a;->t:D

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/zcshou/joystick/a;->p:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/zcshou/joystick/a;->p:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/zcshou/joystick/a;->p:Z

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/zcshou/joystick/a;->q:D

    .line 53
    .line 54
    iget v3, v0, Lcom/zcshou/joystick/a;->a:I

    .line 55
    .line 56
    int-to-double v3, v3

    .line 57
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v3, v5

    .line 63
    mul-double/2addr v1, v3

    .line 64
    iget-wide v3, v0, Lcom/zcshou/joystick/a;->t:D

    .line 65
    .line 66
    mul-double/2addr v1, v3

    .line 67
    iget-wide v3, v0, Lcom/zcshou/joystick/a;->s:D

    .line 68
    .line 69
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    mul-double/2addr v3, v7

    .line 72
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v3, v9

    .line 78
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v3, v11

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    mul-double/2addr v1, v3

    .line 89
    div-double/2addr v1, v5

    .line 90
    iput-wide v1, v0, Lcom/zcshou/joystick/a;->u:D

    .line 91
    .line 92
    iget-wide v1, v0, Lcom/zcshou/joystick/a;->q:D

    .line 93
    .line 94
    iget v3, v0, Lcom/zcshou/joystick/a;->a:I

    .line 95
    .line 96
    int-to-double v3, v3

    .line 97
    div-double/2addr v3, v5

    .line 98
    mul-double/2addr v1, v3

    .line 99
    iget-wide v3, v0, Lcom/zcshou/joystick/a;->t:D

    .line 100
    .line 101
    mul-double/2addr v1, v3

    .line 102
    iget-wide v3, v0, Lcom/zcshou/joystick/a;->s:D

    .line 103
    .line 104
    mul-double/2addr v3, v7

    .line 105
    mul-double/2addr v3, v9

    .line 106
    div-double/2addr v3, v11

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    div-double v12, v1, v5

    .line 113
    .line 114
    iput-wide v12, v0, Lcom/zcshou/joystick/a;->v:D

    .line 115
    .line 116
    iget-object v7, v0, Lcom/zcshou/joystick/a;->m:Lcom/zcshou/joystick/a$g;

    .line 117
    .line 118
    iget-wide v8, v0, Lcom/zcshou/joystick/a;->q:D

    .line 119
    .line 120
    iget-wide v10, v0, Lcom/zcshou/joystick/a;->u:D

    .line 121
    .line 122
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-wide v3, v0, Lcom/zcshou/joystick/a;->s:D

    .line 128
    .line 129
    sub-double v14, v1, v3

    .line 130
    .line 131
    invoke-interface/range {v7 .. v15}, Lcom/zcshou/joystick/a$g;->a(DDDD)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic o(Lcom/zcshou/joystick/a;ZDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zcshou/joystick/a;->n0(ZDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic p(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/a;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zcshou/joystick/a;->j:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LA0/J;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->i:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zcshou/joystick/a;->h:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, LA0/J;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zcshou/joystick/a;->l:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, LA0/J;->a:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->k:Z

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->G:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "setting_run"

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, LA0/P;->L:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/zcshou/joystick/a;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->q0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/zcshou/joystick/a;->P:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p2, LA0/P;->i:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    const/16 v0, 0x128

    .line 28
    .line 29
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-interface {v0, v1, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->r0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private r0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, LA0/P;->x:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zcshou/joystick/a;->f:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v2, LA0/M;->e:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x7f6

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    sget v2, LA0/L;->A:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/EditText;

    .line 56
    .line 57
    sget v3, LA0/L;->B:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/EditText;

    .line 64
    .line 65
    sget v4, LA0/L;->z:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/Button;

    .line 72
    .line 73
    sget v5, LA0/L;->y:I

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v5, LB0/v;

    .line 82
    .line 83
    invoke-direct {v5, p0, v2, v3, v0}, LB0/v;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LB0/w;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LB0/w;-><init>(Landroid/app/AlertDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic s(Lcom/zcshou/joystick/a;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcom/zcshou/joystick/a;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/zcshou/joystick/a;->C:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->B:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "\u5728\u5730\u56fe\u4e0a\u6ed1\u52a8\u624b\u6307\u624b\u7ed8\u7ebf\u8def\uff0c\u677e\u5f00\u5373\u8dd1"

    .line 37
    .line 38
    invoke-static {p1, p2}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/map/Polyline;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/map/Polyline;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/zcshou/joystick/a;->B:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/zcshou/joystick/a;->C:Z

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zcshou/joystick/a;->D:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/map/Polyline;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/map/Polyline;

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private s0(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zcshou/joystick/a;->K:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zcshou/joystick/a;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->J:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zcshou/joystick/a;->K:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, Landroid/widget/SimpleAdapter;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v5, LA0/M;->f:I

    .line 36
    .line 37
    const-string v0, "KEY_ID"

    .line 38
    .line 39
    const-string v1, "KEY_LOCATION"

    .line 40
    .line 41
    const-string v4, "KEY_TIME"

    .line 42
    .line 43
    const-string v6, "KEY_LNG_LAT_WGS"

    .line 44
    .line 45
    const-string v7, "KEY_LNG_LAT_CUSTOM"

    .line 46
    .line 47
    filled-new-array {v0, v1, v4, v6, v7}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget v0, LA0/L;->b:I

    .line 52
    .line 53
    sget v1, LA0/L;->c:I

    .line 54
    .line 55
    sget v4, LA0/L;->e:I

    .line 56
    .line 57
    sget v7, LA0/L;->f:I

    .line 58
    .line 59
    sget v8, LA0/L;->a:I

    .line 60
    .line 61
    filled-new-array {v0, v1, v4, v7, v8}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zcshou/joystick/a;->K:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string p1, "JOYSTICK"

    .line 76
    .line 77
    const-string v0, "ERROR - showHistory"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic t(Lcom/zcshou/joystick/a;ZDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zcshou/joystick/a;->n0(ZDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v0, 0x128

    .line 4
    .line 5
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zcshou/joystick/a;->S:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lcom/zcshou/joystick/a;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->q0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic v(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/zcshou/joystick/a;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->q0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/zcshou/joystick/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p2, LA0/P;->w:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/zcshou/joystick/a;->x:D

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Lcom/zcshou/joystick/a;->x:D

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    iput-wide p1, p0, Lcom/zcshou/joystick/a;->y:D

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->x:D

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmpg-double p4, v0, v2

    .line 68
    .line 69
    if-lez p4, :cond_5

    .line 70
    .line 71
    cmpg-double p1, p1, v2

    .line 72
    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/zcshou/joystick/a;->P:Lcom/baidu/mapapi/model/LatLng;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lcom/zcshou/joystick/a;->A:Lcom/baidu/mapapi/model/LatLng;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->w:Z

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/zcshou/joystick/a;->z:D

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lcom/zcshou/joystick/a;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->q0()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/zcshou/joystick/a;->p:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 103
    .line 104
    .line 105
    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->p:Z

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 108
    .line 109
    const-string p2, "\u753b\u5708\u8dd1\u5df2\u5f00\u59cb"

    .line 110
    .line 111
    invoke-static {p1, p2}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget p3, LA0/P;->w:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget p2, LA0/P;->w:I

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method static bridge synthetic x(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic y(Lcom/zcshou/joystick/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/joystick/a;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic z(Lcom/zcshou/joystick/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zcshou/joystick/a;->w:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/zcshou/joystick/a;->N:Lcom/baidu/mapapi/map/BaiduMap;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zcshou/joystick/a;->M:Lcom/baidu/mapapi/map/MapView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "setting_cadence"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v0, "160"

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    const p2, 0xea60

    .line 22
    .line 23
    .line 24
    div-int/2addr p2, p1

    .line 25
    iput p2, p0, Lcom/zcshou/joystick/a;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/zcshou/joystick/a;->p:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/zcshou/joystick/a;->C:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/zcshou/joystick/a;->w:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    .line 49
    .line 50
    new-instance p1, LC0/i$a;

    .line 51
    .line 52
    iget v0, p0, Lcom/zcshou/joystick/a;->a:I

    .line 53
    .line 54
    int-to-long v1, v0

    .line 55
    int-to-long v3, v0

    .line 56
    invoke-direct {p1, v1, v2, v3, v4}, LC0/i$a;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zcshou/joystick/a;->T:LC0/i$a$a;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LC0/i$a;->a(LC0/i$a$a;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/zcshou/joystick/a;->o:LC0/i$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_2
    return-void
.end method

.method public p0(DDD)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, LC0/j;->f(DD)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    aget-wide p3, p1, p3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-wide v0, p1, v0

    .line 12
    .line 13
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/zcshou/joystick/a;->O:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/zcshou/joystick/a;->r:D

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->o0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zcshou/joystick/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/zcshou/joystick/a;->o0()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/zcshou/joystick/a;->L:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lcom/zcshou/joystick/a;->d:Landroid/view/WindowManager;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/zcshou/joystick/a;->n:Landroid/view/View;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zcshou/joystick/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/a;->m:Lcom/zcshou/joystick/a$g;

    .line 2
    .line 3
    return-void
.end method
