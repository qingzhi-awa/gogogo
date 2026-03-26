.class Lcom/zcshou/gogogo/HistoryActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/HistoryActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/HistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

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
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "KEY_LNG_LAT_CUSTOM"

    .line 7
    .line 8
    const-string v3, "KEY_LNG_LAT_WGS"

    .line 9
    .line 10
    const-string v4, "KEY_TIME"

    .line 11
    .line 12
    const-string v5, "KEY_LOCATION"

    .line 13
    .line 14
    const-string v6, "KEY_ID"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/widget/SimpleAdapter;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget v10, LA0/M;->f:I

    .line 33
    .line 34
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget p1, LA0/L;->b:I

    .line 39
    .line 40
    sget v0, LA0/L;->c:I

    .line 41
    .line 42
    sget v2, LA0/L;->e:I

    .line 43
    .line 44
    sget v3, LA0/L;->f:I

    .line 45
    .line 46
    sget v4, LA0/L;->a:I

    .line 47
    .line 48
    filled-new-array {p1, v0, v2, v3, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zcshou/gogogo/HistoryActivity;->X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    iget-object v7, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v0, v7, :cond_2

    .line 83
    .line 84
    iget-object v7, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lez v7, :cond_1

    .line 105
    .line 106
    iget-object v7, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 107
    .line 108
    invoke-static {v7}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    new-instance v8, Landroid/widget/SimpleAdapter;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget v11, LA0/M;->f:I

    .line 139
    .line 140
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget p1, LA0/L;->b:I

    .line 145
    .line 146
    sget v0, LA0/L;->c:I

    .line 147
    .line 148
    sget v2, LA0/L;->e:I

    .line 149
    .line 150
    sget v3, LA0/L;->f:I

    .line 151
    .line 152
    sget v4, LA0/L;->a:I

    .line 153
    .line 154
    filled-new-array {p1, v0, v2, v3, v4}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-direct/range {v8 .. v13}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/zcshou/gogogo/HistoryActivity;->X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v7, LA0/P;->B:I

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/widget/SimpleAdapter;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget v10, LA0/M;->f:I

    .line 201
    .line 202
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget p1, LA0/L;->b:I

    .line 207
    .line 208
    sget v0, LA0/L;->c:I

    .line 209
    .line 210
    sget v2, LA0/L;->e:I

    .line 211
    .line 212
    sget v3, LA0/L;->f:I

    .line 213
    .line 214
    sget v4, LA0/L;->a:I

    .line 215
    .line 216
    filled-new-array {p1, v0, v2, v3, v4}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/zcshou/gogogo/HistoryActivity;->X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    .line 231
    .line 232
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
