.class public Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;
.super Ljava/lang/Object;
.source "QMUIStatusBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper$StatusBarType;
    }
.end annotation


# static fields
.field private static final STATUSBAR_TYPE_ANDROID6:I = 0x3

.field private static final STATUSBAR_TYPE_DEFAULT:I = 0x0

.field private static final STATUSBAR_TYPE_FLYME:I = 0x2

.field private static final STATUSBAR_TYPE_MIUI:I = 0x1

.field private static final STATUS_BAR_DEFAULT_HEIGHT_DP:I = 0x19

.field private static mStatusBarType:I = 0x0

.field private static sStatusBarHeight:I = -0x1

.field private static sTransparentValue:Ljava/lang/Integer; = null

.field public static sVirtualDensity:F = -1.0f

.field public static sVirtualDensityDpi:F = -1.0f


# direct methods
.method static bridge synthetic -$$Nest$smrealHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x2000

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    .line 253
    :goto_0
    invoke-static {p0, v1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->changeStatusBarModeRetainFlag(Landroid/view/Window;I)I

    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 255
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUIV9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 318
    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 v1, 0x7

    .line 322
    invoke-static {v1}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isFlymeLowerThan(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 325
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 327
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_0

    or-int p1, v4, v2

    goto :goto_0

    :cond_0
    not-int p1, v2

    and-int/2addr p1, v4

    .line 338
    :goto_0
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 344
    :cond_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isFlyme()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 277
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 280
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private static changeStatusBarModeRetainFlag(Landroid/view/Window;I)I
    .locals 2

    const/16 v0, 0x400

    .line 224
    invoke-static {p0, p1, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/4 v1, 0x4

    .line 225
    invoke-static {p0, p1, v1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/4 v1, 0x2

    .line 226
    invoke-static {p0, p1, v1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/16 v1, 0x1000

    .line 227
    invoke-static {p0, p1, v1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    .line 228
    invoke-static {p0, p1, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/16 v0, 0x200

    .line 229
    invoke-static {p0, p1, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p0

    return p0
.end method

.method private static getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 438
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getStatusBarAPITransparentValue(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    .line 372
    sget-object v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    .line 378
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    const-string v5, "touchwiz"

    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    goto :goto_1

    :cond_1
    const-string v5, "com.sonyericsson.navigationbar"

    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT"

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 388
    :try_start_0
    const-class p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 390
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 391
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 392
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    :cond_4
    sget-object p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getStatusbarHeight(Landroid/content/Context;)I
    .locals 2

    .line 412
    sget v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 413
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->initStatusBarHeight(Landroid/content/Context;)V

    .line 415
    :cond_0
    sget p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    return p0
.end method

.method private static getStatusbarHeightReal(Landroid/content/Context;)I
    .locals 3

    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 428
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 429
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static handleDisplayCutoutMode(Landroid/view/Window;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initStatusBarHeight(Landroid/content/Context;)V
    .locals 8

    const-string v0, "status_bar_height"

    .line 446
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.internal.R$dimen"

    .line 451
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 453
    :try_start_1
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMeizu()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    :try_start_2
    const-string v5, "status_bar_height_large"

    .line 455
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 457
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_1
    :try_start_4
    const-string v5, "dimen"

    const-string v6, "android"

    .line 465
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v2

    move-object v2, v3

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 476
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    :cond_3
    :goto_4
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_4

    sget v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    .line 483
    invoke-static {p0, v1}, Lcom/mm/app/loaction/application/utils/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 485
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->getStatusbarHeightReal(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    goto :goto_5

    .line 487
    :cond_4
    sget v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    if-gtz v0, :cond_6

    .line 488
    sget v0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sVirtualDensity:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 489
    invoke-static {p0, v1}, Lcom/mm/app/loaction/application/utils/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    goto :goto_5

    :cond_5
    const/high16 p0, 0x41c80000    # 25.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    .line 491
    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sStatusBarHeight:I

    :cond_6
    :goto_5
    return-void
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 360
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private static isMIUICustomStatusBarLightModeImpl()Z
    .locals 3

    .line 299
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUIV9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUIV5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUIV6()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUIV7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUIV8()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 144
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static retainSystemUiFlag(Landroid/view/Window;II)I
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 207
    :cond_0
    sget v1, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->mStatusBarType:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isZTKC2016()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 163
    :cond_1
    sget v1, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->mStatusBarType:I

    if-eqz v1, :cond_2

    .line 164
    invoke-static {p0, v1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->setStatusBarLightMode(Landroid/app/Activity;I)Z

    move-result p0

    return p0

    .line 166
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 167
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->isMIUICustomStatusBarLightModeImpl()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    sput v2, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->mStatusBarType:I

    return v2

    .line 170
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    .line 171
    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->mStatusBarType:I

    return v2

    .line 173
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_5

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 p0, 0x3

    .line 175
    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->mStatusBarType:I

    return v2

    :cond_5
    return v0
.end method

.method private static setStatusBarLightMode(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setVirtualDensity(F)V
    .locals 0

    .line 498
    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sVirtualDensity:F

    return-void
.end method

.method public static setVirtualDensityDpi(F)V
    .locals 0

    .line 502
    sput p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->sVirtualDensityDpi:F

    return-void
.end method

.method public static supportTransclentStatusBar6()Z
    .locals 1

    .line 405
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isZUKZ1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isZTKC2016()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static supportTranslucent()Z
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 51
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isEssentialPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static translucent(Landroid/app/Activity;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->translucent(Landroid/view/Window;)V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;I)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    invoke-static {p0, v0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;I)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->supportTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUINotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->handleDisplayCutoutMode(Landroid/view/Window;)V

    :cond_1
    const/16 v0, 0x8

    .line 78
    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isFlymeLowerThan(I)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIDeviceHelper;->isMIUI()Z

    move-result v0

    const/16 v2, 0x17

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 85
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, -0x80000000

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->supportTransclentStatusBar6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 101
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
