.class public final synthetic Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzve;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzve;)I

    move-result p1

    return p1
.end method
