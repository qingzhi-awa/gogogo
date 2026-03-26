.class public Lcom/zcshou/gogogo/HistoryActivity;
.super LA0/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private A:Landroid/database/sqlite/SQLiteDatabase;

.field private B:Ljava/util/List;

.field private C:Landroid/content/SharedPreferences;

.field private x:Landroid/widget/ListView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/zcshou/gogogo/HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p3, 0x800055

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "\u7f16\u8f91"

    .line 20
    .line 21
    invoke-interface {p3, p4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "\u5220\u9664"

    .line 29
    .line 30
    invoke-interface {p3, p4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    new-instance p3, LA0/m;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, LA0/m;-><init>(Lcom/zcshou/gogogo/HistoryActivity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static synthetic Q(Lcom/zcshou/gogogo/HistoryActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zcshou/gogogo/HistoryActivity;->Y(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, LA0/P;->z:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->h0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/zcshou/gogogo/HistoryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zcshou/gogogo/HistoryActivity;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LA0/P;->z:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->h0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/zcshou/gogogo/HistoryActivity;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, LA0/L;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LA0/L;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "\u5220\u9664"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "\u7f16\u8f91"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zcshou/gogogo/HistoryActivity;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lcom/zcshou/gogogo/HistoryActivity;->f0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic U(Lcom/zcshou/gogogo/HistoryActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

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
    iget-object p3, p0, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-static {p3, p2, p1}, Lz0/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->h0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic V(Lcom/zcshou/gogogo/HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, LA0/L;->c:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget p3, LA0/L;->a:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    const/16 p3, 0x5b

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x1

    .line 39
    add-int/2addr p3, p4

    .line 40
    const/16 p5, 0x5d

    .line 41
    .line 42
    invoke-virtual {p2, p5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, " "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    aget-object p5, p2, p3

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, p4

    .line 66
    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    aget-object p2, p2, p4

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p4

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->C:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v1, "setting_random_offset"

    .line 84
    .line 85
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-direct {p0, p5, p2}, Lcom/zcshou/gogogo/HistoryActivity;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aget-object p5, p2, p3

    .line 96
    .line 97
    aget-object p2, p2, p4

    .line 98
    .line 99
    :cond_0
    invoke-static {p1, p5, p2}, Lcom/zcshou/gogogo/MainActivity;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, LA0/P;->A:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static bridge synthetic W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/HistoryActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/HistoryActivity;->x:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y(I)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "HistoryLocation"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v3, "DB_COLUMN_ID = ?"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    const-string p1, "HistoryActivity"

    .line 31
    .line 32
    const-string v0, "ERROR - deleteRecord"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private Z()Ljava/util/List;
    .locals 21

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, " \u7eac\u5ea6:"

    .line 4
    .line 5
    const-string v2, "[\u7ecf\u5ea6:"

    .line 6
    .line 7
    const-string v3, "\t"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    :try_start_0
    iget-object v6, v5, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v7, "HistoryLocation"

    .line 19
    .line 20
    const-string v9, "DB_COLUMN_ID > ?"

    .line 21
    .line 22
    const-string v8, "0"

    .line 23
    .line 24
    filled-new-array {v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v13, "DB_COLUMN_TIMESTAMP DESC"

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x3

    .line 65
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x4

    .line 70
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    int-to-long v12, v12

    .line 75
    const/4 v14, 0x5

    .line 76
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const-string v5, "TB"

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 173
    .line 174
    const/16 v15, 0xb

    .line 175
    .line 176
    invoke-virtual {v5, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-wide/from16 v17, v12

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v6, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v10, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v11, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    const-string v14, "KEY_ID"

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v8, "KEY_LOCATION"

    .line 224
    .line 225
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v8, "KEY_TIME"

    .line 229
    .line 230
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, LC0/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v8, "KEY_LNG_LAT_WGS"

    .line 242
    .line 243
    new-instance v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v5, "KEY_LNG_LAT_CUSTOM"

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v20

    .line 300
    .line 301
    :try_start_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object v4, v3

    .line 307
    move-object/from16 v6, v16

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catch_0
    move-object/from16 v3, v20

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catch_1
    move-object v3, v4

    .line 317
    goto :goto_1

    .line 318
    :cond_0
    move-object v3, v4

    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :catch_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 326
    .line 327
    .line 328
    const-string v0, "HistoryActivity"

    .line 329
    .line 330
    const-string v1, "ERROR - fetchAllRecord"

    .line 331
    .line 332
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    return-object v3
.end method

.method private a0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "HistoryActivity"

    .line 18
    .line 19
    const-string v1, "ERROR - initLocationDataBase"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->e0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    sget v0, LA0/L;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, LA0/L;->A0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->z:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, LA0/L;->r0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->x:Landroid/widget/ListView;

    .line 30
    .line 31
    new-instance v1, LA0/k;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LA0/k;-><init>(Lcom/zcshou/gogogo/HistoryActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->x:Landroid/widget/ListView;

    .line 40
    .line 41
    new-instance v1, LA0/l;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LA0/l;-><init>(Lcom/zcshou/gogogo/HistoryActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->h0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    sget v0, LA0/L;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/SearchView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/SearchView;->onActionViewExpanded()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zcshou/gogogo/HistoryActivity$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/zcshou/gogogo/HistoryActivity$a;-><init>(Lcom/zcshou/gogogo/HistoryActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LA0/P;->K:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zcshou/gogogo/HistoryActivity;->C:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "setting_lon_max_offset"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/zcshou/gogogo/HistoryActivity;->C:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v4, "setting_lat_max_offset"

    .line 29
    .line 30
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    mul-double/2addr v7, v9

    .line 56
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    sub-double/2addr v7, v11

    .line 59
    mul-double/2addr v7, v1

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v0, v9

    .line 65
    sub-double/2addr v0, v11

    .line 66
    mul-double/2addr v0, v3

    .line 67
    const-wide v2, 0x40fb2d8000000000L    # 111320.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double v2, v7, v2

    .line 73
    .line 74
    add-double/2addr v5, v2

    .line 75
    const-wide v2, 0x40fafee000000000L    # 110574.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double v2, v0, v2

    .line 81
    .line 82
    add-double/2addr p1, v2

    .line 83
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u7ecf\u5ea6\u504f\u79fb: %.2f\u7c73\n\u7eac\u5ea6\u504f\u79fb: %.2f\u7c73"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private e0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->C:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "setting_pos_history"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, LA0/P;->C:I

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
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    :goto_0
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long v0, v0

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const-string v3, "HistoryLocation"

    .line 37
    .line 38
    const-string v4, "DB_COLUMN_TIMESTAMP < ?"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x3e8

    .line 45
    .line 46
    div-long/2addr v5, v7

    .line 47
    sub-long/2addr v5, v0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    const-string v0, "HistoryActivity"

    .line 61
    .line 62
    const-string v1, "ERROR - recordArchive"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8b66\u544a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u9879\u5386\u53f2\u8bb0\u5f55\u5417?"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    new-instance v1, LA0/n;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LA0/n;-><init>(Lcom/zcshou/gogogo/HistoryActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "\u786e\u5b9a"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    const-string p1, "\u53d6\u6d88"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "\u540d\u79f0"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c$a;->n(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    new-instance v1, LA0/o;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, LA0/o;-><init>(Lcom/zcshou/gogogo/HistoryActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "\u786e\u8ba4"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    const-string p1, "\u53d6\u6d88"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private h0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->x:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->z:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->x:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->z:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v2, Landroid/widget/SimpleAdapter;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/zcshou/gogogo/HistoryActivity;->B:Ljava/util/List;

    .line 50
    .line 51
    sget v5, LA0/M;->f:I

    .line 52
    .line 53
    const-string v0, "KEY_ID"

    .line 54
    .line 55
    const-string v1, "KEY_LOCATION"

    .line 56
    .line 57
    const-string v3, "KEY_TIME"

    .line 58
    .line 59
    const-string v6, "KEY_LNG_LAT_WGS"

    .line 60
    .line 61
    const-string v7, "KEY_LNG_LAT_CUSTOM"

    .line 62
    .line 63
    filled-new-array {v0, v1, v3, v6, v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v0, LA0/L;->b:I

    .line 68
    .line 69
    sget v1, LA0/L;->c:I

    .line 70
    .line 71
    sget v3, LA0/L;->e:I

    .line 72
    .line 73
    sget v7, LA0/L;->f:I

    .line 74
    .line 75
    sget v8, LA0/L;->a:I

    .line 76
    .line 77
    filled-new-array {v0, v1, v3, v7, v8}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v3, p0

    .line 82
    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/zcshou/gogogo/HistoryActivity;->x:Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-object v3, p0

    .line 92
    :catch_1
    const-string v0, "HistoryActivity"

    .line 93
    .line 94
    const-string v1, "ERROR - updateRecordList"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LA0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, LA0/J;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    sget p1, LA0/M;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity;->C:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->a0()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->c0()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/zcshou/gogogo/HistoryActivity;->b0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LA0/N;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zcshou/gogogo/HistoryActivity;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, LA0/L;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\u8b66\u544a"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u786e\u5b9a\u8981\u5220\u9664\u5168\u90e8\u5386\u53f2\u8bb0\u5f55\u5417?"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LA0/i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LA0/i;-><init>(Lcom/zcshou/gogogo/HistoryActivity;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "\u786e\u5b9a"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LA0/j;

    .line 48
    .line 49
    invoke-direct {v0}, LA0/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "\u53d6\u6d88"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
