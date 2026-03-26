.class public Lcom/mm/app/loaction/application/utils/QMUINotchHelper;
.super Ljava/lang/Object;
.source "QMUINotchHelper.java"


# static fields
.field private static final MIUI_NOTCH:Ljava/lang/String; = "ro.miui.notch"

.field private static final NOTCH_IN_SCREEN_VOIO:I = 0x20

.field private static final TAG:Ljava/lang/String; = "QMUINotchHelper"

.field private static sHasNotch:Ljava/lang/Boolean;

.field private static sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

.field private static sNotchSizeInHawei:[I

.field private static sRotation0SafeInset:Landroid/graphics/Rect;

.field private static sRotation180SafeInset:Landroid/graphics/Rect;

.field private static sRotation270SafeInset:Landroid/graphics/Rect;

.field private static sRotation90SafeInset:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachHasOfficialNotch(Landroid/view/View;)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v0, v1

    .line 139
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    return v1

    :cond_1
    return v0
.end method

.method private static clearAllRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 220
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 221
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 222
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static clearLandscapeRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 232
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static clearPortraitRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 227
    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 272
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIDisplayHelper;->huaweiIsNotchSetToShowInSetting(Landroid/content/Context;)Z

    move-result v0

    .line 274
    sget-object v1, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 275
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->clearLandscapeRectInfo()V

    .line 277
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    .line 279
    :cond_1
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getScreenRotation(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 281
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 282
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getRectInfoRotation90(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 284
    :cond_2
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    return-object p0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 286
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 287
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getRectInfoRotation180(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 289
    :cond_4
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    return-object p0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 291
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 292
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getRectInfoRotation270(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 294
    :cond_6
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-object p0

    .line 296
    :cond_7
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    .line 297
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getRectInfoRotation0(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 299
    :cond_8
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getNotchHeightInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x1b

    .line 429
    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNotchHeightInXiaomi(Landroid/content/Context;)I
    .locals 4

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 421
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIDisplayHelper;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNotchSizeInHuawei(Landroid/content/Context;)[I
    .locals 4

    const-string v0, "QMUINotchHelper"

    .line 389
    sget-object v1, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sNotchSizeInHawei:[I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 390
    fill-array-data v1, :array_0

    sput-object v1, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sNotchSizeInHawei:[I

    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getNotchSize"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 394
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 395
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sNotchSizeInHawei:[I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getNotchSizeInHuawei Exception"

    .line 401
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "getNotchSizeInHuawei NoSuchMethodException"

    .line 399
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "getNotchSizeInHuawei ClassNotFoundException"

    .line 397
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    :goto_0
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sNotchSizeInHawei:[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getNotchWidthInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x64

    .line 425
    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNotchWidthInXiaomi(Landroid/content/Context;)I
    .locals 4

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_width"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 265
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    .line 265
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method private static getRectInfoRotation0(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 305
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 307
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 308
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 312
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    .line 315
    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 316
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 317
    :cond_2
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 319
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRectInfoRotation180(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 347
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 348
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 349
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 350
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 353
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    .line 356
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 357
    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 358
    :cond_2
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 360
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRectInfoRotation270(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 366
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 367
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 368
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 369
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 370
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 372
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    sget-object v1, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 377
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 379
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 380
    :cond_3
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 382
    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getRectInfoRotation90(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 326
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 327
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 328
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 329
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 331
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 332
    :cond_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    sget-object v1, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 336
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 338
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 341
    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getSafeInsetBottom(Landroid/app/Activity;)I
    .locals 1

    .line 168
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getSafeInsetBottom(Landroid/view/View;)I
    .locals 1

    .line 197
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 200
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getSafeInsetLeft(Landroid/app/Activity;)I
    .locals 1

    .line 175
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static getSafeInsetLeft(Landroid/view/View;)I
    .locals 1

    .line 204
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method private static getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 236
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 239
    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 246
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 248
    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeInsetRight(Landroid/app/Activity;)I
    .locals 1

    .line 182
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getSafeInsetRight(Landroid/view/View;)I
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getSafeInsetTop(Landroid/app/Activity;)I
    .locals 1

    .line 161
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static getSafeInsetTop(Landroid/view/View;)I
    .locals 1

    .line 190
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private static getScreenRotation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 439
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 443
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 448
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static has3rdNotch(Landroid/content/Context;)Z
    .locals 1

    .line 148
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotchInHuawei(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 150
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotchInVivo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 152
    :cond_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotchInOppo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 154
    :cond_2
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotchInXiaomi(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static hasNotch(Landroid/app/Activity;)Z
    .locals 1

    .line 109
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 110
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->attachHasOfficialNotch(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 123
    :cond_2
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->has3rdNotch(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    .line 126
    :cond_3
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasNotch(Landroid/view/View;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->attachHasOfficialNotch(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->has3rdNotch(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    .line 104
    :cond_1
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->sHasNotch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasNotchInHuawei(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "QMUINotchHelper"

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "hasNotchInScreen"

    new-array v3, v1, [Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "hasNotchInHuawei Exception"

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "hasNotchInHuawei NoSuchMethodException"

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "hasNotchInHuawei ClassNotFoundException"

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static hasNotchInOppo(Landroid/content/Context;)Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchInVivo(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "QMUINotchHelper"

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "android.util.FtFeature"

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 43
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "isFeatureSupport"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v5, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "hasNotchInVivo Exception"

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "hasNotchInVivo ClassNotFoundException"

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v1
.end method

.method public static hasNotchInXiaomi(Landroid/content/Context;)Z
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 84
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.miui.notch"

    aput-object v3, v2, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_0

    move p0, v5

    :cond_0
    return p0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method public static isNotchOfficialSupport()Z
    .locals 2

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needFixLandscapeNotchAreaFitSystemWindow(Landroid/view/View;)Z
    .locals 1

    .line 461
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
