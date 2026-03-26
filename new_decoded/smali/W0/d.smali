.class public final LW0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final a:LW0/d;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field private static volatile h:Ljava/nio/charset/Charset;

.field private static volatile i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/d;->a:LW0/d;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "forName(\"UTF-8\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW0/d;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v0, "UTF-16"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "forName(\"UTF-16\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LW0/d;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    const-string v0, "UTF-16BE"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "forName(\"UTF-16BE\")"

    .line 41
    .line 42
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LW0/d;->d:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-string v0, "UTF-16LE"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "forName(\"UTF-16LE\")"

    .line 54
    .line 55
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LW0/d;->e:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const-string v0, "US-ASCII"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "forName(\"US-ASCII\")"

    .line 67
    .line 68
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LW0/d;->f:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v0, "ISO-8859-1"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "forName(\"ISO-8859-1\")"

    .line 80
    .line 81
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LW0/d;->g:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, LW0/d;->i:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-32BE"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(\"UTF-32BE\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LW0/d;->i:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, LW0/d;->h:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-32LE"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(\"UTF-32LE\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LW0/d;->h:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
