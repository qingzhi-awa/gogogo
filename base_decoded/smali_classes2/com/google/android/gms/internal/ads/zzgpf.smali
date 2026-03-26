.class public Lcom/google/android/gms/internal/ads/zzgpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzakp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzako;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpm;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzakl;

.field protected zzd:Lcom/google/android/gms/internal/ads/zzgpg;

.field zze:Lcom/google/android/gms/internal/ads/zzako;

.field zzf:J

.field zzg:J

.field private final zzh:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzako;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpf;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzg:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzako;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzd()Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzako;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzd()Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzh:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzako;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzako;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzako;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Lcom/google/android/gms/internal/ads/zzgpg;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzg:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Lcom/google/android/gms/internal/ads/zzgpg;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzf:J

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpg;->zze(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Lcom/google/android/gms/internal/ads/zzakl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzf:J

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzako;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Lcom/google/android/gms/internal/ads/zzgpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zze:Lcom/google/android/gms/internal/ads/zzako;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Lcom/google/android/gms/internal/ads/zzako;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzh:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgpg;JLcom/google/android/gms/internal/ads/zzakl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzf:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zze(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzg:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Lcom/google/android/gms/internal/ads/zzakl;

    return-void
.end method
