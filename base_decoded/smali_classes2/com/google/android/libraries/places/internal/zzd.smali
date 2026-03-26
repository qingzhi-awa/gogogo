.class final Lcom/google/android/libraries/places/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# static fields
.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzd;->zza:Z

    return-void
.end method

.method static zza()J
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzd;->zza:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
