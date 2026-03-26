.class public Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x36

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const v0, -0xcccccd

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e:I

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBorderColor(JI)Z
.end method

.method private static native nativeSetBorderWidth(JI)Z
.end method

.method private static native nativeSetFontOption(JI)Z
.end method

.method private static native nativeSetTextColor(JI)Z
.end method

.method private static native nativeSetTextSize(JI)Z
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 4
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 5
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 6
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 7
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 8
    iget v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetTextColor(JI)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetTextSize(JI)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetBorderColor(JI)Z

    move-result p1

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetBorderWidth(JI)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->nativeSetFontOption(JI)Z

    move-result p1

    return p1
.end method
