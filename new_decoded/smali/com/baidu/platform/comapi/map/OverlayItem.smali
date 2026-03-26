.class public Lcom/baidu/platform/comapi/map/OverlayItem;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;,
        Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;,
        Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTON:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final ALING_CENTER:I = 0x1


# instance fields
.field protected a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

.field private j:F

.field private k:F

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Bundle;

.field private n:Landroid/os/Bundle;

.field private o:F

.field private p:[B

.field private q:F

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->r:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->d:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->j:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->k:F

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addClickRect(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnimate()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickRect()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordType()Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getGifData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndoorPoi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarker()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultiplyDpi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnchor(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->j:F

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->k:F

    return-void
.end method

.method public setAnchor(I)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    return-void
.end method

.method public setAnimate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimateDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "dur"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimateEffect(Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/ab;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnimateEndSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "en_w"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "en_h"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAnimateStartSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "st_w"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "st_h"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setClickRect(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordType(Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 2
    .line 3
    return-void
.end method

.method public setDelay(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setGeoZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setGifData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->p:[B

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorPoi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setMultiplyDpi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubAnimateEffect(Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/ab;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const-string v0, "sub_type"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
