.class public final Lcom/mm/app/loaction/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-7103807562779302/6282621175"

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.mm.app.loaction.application"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DEBUG_LOG_MODE:Ljava/lang/Boolean;

.field public static final FLAVOR:Ljava/lang/String; = "server"

.field public static final VERSION_CODE:I = 0x20

.field public static final VERSION_NAME:Ljava/lang/String; = "3.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mm/app/loaction/BuildConfig;->DEBUG_LOG_MODE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
