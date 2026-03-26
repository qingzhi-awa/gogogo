.class public Lcom/baidu/xclient/gdid/jni/Native;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "tiny_magic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, ";"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/xclient/gdid/jni/Native;->a:Ljava/lang/String;

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/xclient/gdid/jni/Native;->a:Ljava/lang/String;

    return-object v0
.end method

.method public native ac([B[B)[B
.end method

.method public native acn([B[B)[B
.end method

.method public native dc([B[B)[B
.end method

.method public native dcn([B[B)[B
.end method

.method public native jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
