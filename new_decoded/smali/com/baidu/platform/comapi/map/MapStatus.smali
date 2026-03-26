.class public Lcom/baidu/platform/comapi/map/MapStatus;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapStatus$WinRound;,
        Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    }
.end annotation


# instance fields
.field public adapterZoomUnits:F

.field public animationTime:I

.field public animationType:I

.field public bOverlookSpringback:Z

.field public bfpp:Z

.field public centerPtX:D

.field public centerPtY:D

.field public centerPtZ:D

.field public geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

.field public hasAnimation:I

.field public isBirdEye:Z

.field public level:F

.field public minOverlooking:I

.field public overlooking:D

.field public panoId:Ljava/lang/String;

.field public roadOffsetX:F

.field public roadOffsetY:F

.field public rotation:I

.field public streetExt:I

.field public streetIndicateAngle:F

.field public winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

.field public xOffset:F

.field public xScreenOffset:F

.field public yOffset:F

.field public yScreenOffset:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 6
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 7
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 10
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 11
    new-instance v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    new-instance v3, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 13
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 14
    const-string v3, ""

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 17
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 18
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 19
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 21
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 22
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 23
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 24
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    .line 27
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 28
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 29
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 30
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 31
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 32
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 33
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 34
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 35
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 36
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 37
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 38
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 40
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 41
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 42
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 43
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 44
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 45
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 46
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 47
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 48
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 16
    .line 17
    cmpl-double v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 25
    .line 26
    cmpl-double v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 34
    .line 35
    cmpl-double v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 98
    .line 99
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 100
    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 105
    .line 106
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    return v1

    .line 113
    :cond_b
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 114
    .line 115
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    return v1

    .line 122
    :cond_c
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 123
    .line 124
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 125
    .line 126
    cmpl-float v2, v2, v3

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    return v1

    .line 131
    :cond_d
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 132
    .line 133
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 134
    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    return v1

    .line 140
    :cond_e
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 141
    .line 142
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 143
    .line 144
    cmpl-float v2, v2, v3

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    return v1

    .line 149
    :cond_f
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 150
    .line 151
    if-nez v2, :cond_10

    .line 152
    .line 153
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 154
    .line 155
    if-eqz p1, :cond_11

    .line 156
    .line 157
    return v1

    .line 158
    :cond_10
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_11

    .line 165
    .line 166
    return v1

    .line 167
    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 8
    .line 9
    add-double/2addr v0, v4

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 12
    .line 13
    add-double/2addr v0, v4

    .line 14
    mul-double/2addr v0, v2

    .line 15
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 16
    .line 17
    int-to-double v4, v4

    .line 18
    add-double/2addr v0, v4

    .line 19
    mul-double/2addr v0, v2

    .line 20
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    int-to-double v6, v4

    .line 32
    add-double/2addr v0, v6

    .line 33
    mul-double/2addr v0, v2

    .line 34
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-double v6, v4

    .line 41
    add-double/2addr v0, v6

    .line 42
    mul-double/2addr v0, v2

    .line 43
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 44
    .line 45
    add-double/2addr v0, v6

    .line 46
    mul-double/2addr v0, v2

    .line 47
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 48
    .line 49
    int-to-double v6, v4

    .line 50
    add-double/2addr v0, v6

    .line 51
    mul-double/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_1
    int-to-double v2, v5

    .line 62
    add-double/2addr v0, v2

    .line 63
    double-to-int v0, v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapStatus{level="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rotation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", overlooking="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", centerPtX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", centerPtY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", centerPtZ="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", winRound="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", geoRound="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", xOffset="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", yOffset="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", bfpp="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", panoId=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x27

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", streetIndicateAngle="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isBirdEye="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", streetExt="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", roadOffsetX="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", roadOffsetY="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", xScreenOffset="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", yScreenOffset="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", adapterZoomUnits="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x7d

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
