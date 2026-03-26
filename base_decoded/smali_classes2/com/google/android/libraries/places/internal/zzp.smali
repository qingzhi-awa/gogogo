.class public final Lcom/google/android/libraries/places/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# static fields
.field private static final zza:J

.field private static final zzb:J

.field private static final zzc:J


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zza;

.field private final zze:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzp;->zza:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzp;->zzb:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3b

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzp;->zzc:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzp;->zzd:Lcom/google/android/libraries/places/internal/zza;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzp;->zze:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzp;->zzf:Lcom/google/android/libraries/places/internal/zzcq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzp;->zzf:Lcom/google/android/libraries/places/internal/zzcq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzp;->zze:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzp;->zza:J

    if-nez p1, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    :goto_0
    const-string v5, "Location timeout."

    .line 4
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/google/android/libraries/places/internal/zzcq;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcn;

    invoke-direct {v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzcn;-><init>(Lcom/google/android/libraries/places/internal/zzcq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzco;

    invoke-direct {v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzco;-><init>(Lcom/google/android/libraries/places/internal/zzcq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzl;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzl;-><init>(Lcom/google/android/libraries/places/internal/zzp;Lcom/google/android/gms/tasks/CancellationToken;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzp;->zzd:Lcom/google/android/libraries/places/internal/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zzb()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/google/android/libraries/places/internal/zzp;->zzb:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 v0, 0x64

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    sget-wide v0, Lcom/google/android/libraries/places/internal/zzp;->zza:J

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzp;->zzc:J

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v2, 0xa

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzo;

    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/places/internal/zzo;-><init>(Lcom/google/android/libraries/places/internal/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzp;->zze:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v3, Lcom/google/android/libraries/places/internal/zzm;

    invoke-direct {v3, p0, p2}, Lcom/google/android/libraries/places/internal/zzm;-><init>(Lcom/google/android/libraries/places/internal/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzp;->zzf:Lcom/google/android/libraries/places/internal/zzcq;

    const-string v3, "Location timeout."

    .line 15
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzcq;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzn;

    invoke-direct {v0, p0, v2, p2}, Lcom/google/android/libraries/places/internal/zzn;-><init>(Lcom/google/android/libraries/places/internal/zzp;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    :cond_3
    :goto_2
    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzp;->zze:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzp;->zzf:Lcom/google/android/libraries/places/internal/zzcq;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzcq;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
