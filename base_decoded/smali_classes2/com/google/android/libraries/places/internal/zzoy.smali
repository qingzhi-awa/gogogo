.class public final Lcom/google/android/libraries/places/internal/zzoy;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzoy;",
        "Lcom/google/android/libraries/places/internal/zzox;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzoy;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzpf;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzph;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzob;

.field private zzt:J

.field private zzu:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzpj;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzpj;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Lcom/google/android/libraries/places/internal/zzpo;

.field private zzx:Lcom/google/android/libraries/places/internal/zzpo;

.field private zzy:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzow;",
            ">;"
        }
    .end annotation
.end field

.field private zzz:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoy;->zzb:Lcom/google/android/libraries/places/internal/zzoy;

    const-class v1, Lcom/google/android/libraries/places/internal/zzoy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzabs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoy;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoy;->zzg:Lcom/google/android/libraries/places/internal/zzabz;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoy;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoy;->zzh:Lcom/google/android/libraries/places/internal/zzabz;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoy;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoy;->zzu:Lcom/google/android/libraries/places/internal/zzabz;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoy;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoy;->zzv:Lcom/google/android/libraries/places/internal/zzabz;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoy;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoy;->zzy:Lcom/google/android/libraries/places/internal/zzabz;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoy;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoy;->zzz:Lcom/google/android/libraries/places/internal/zzabz;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzoy;->zzb:Lcom/google/android/libraries/places/internal/zzoy;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoy;->zzb:Lcom/google/android/libraries/places/internal/zzoy;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzox;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzox;-><init>(Lcom/google/android/libraries/places/internal/zzns;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzoy;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x1c

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    const-class p2, Lcom/google/android/libraries/places/internal/zzpf;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/libraries/places/internal/zzph;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/google/android/libraries/places/internal/zzpj;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/google/android/libraries/places/internal/zzpj;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lcom/google/android/libraries/places/internal/zzow;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lcom/google/android/libraries/places/internal/zzow;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzoy;->zzb:Lcom/google/android/libraries/places/internal/zzoy;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzoy;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
