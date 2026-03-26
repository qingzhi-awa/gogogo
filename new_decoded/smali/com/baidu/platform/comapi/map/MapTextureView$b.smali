.class Lcom/baidu/platform/comapi/map/MapTextureView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapTextureView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$b;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v5, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v6, v0

    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 43
    .line 44
    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-interface {v1, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/aj;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    float-to-int p1, p1

    .line 172
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$b;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    :goto_2
    return-void
.end method
