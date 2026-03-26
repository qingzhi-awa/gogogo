.class public abstract Lcom/elvishew/xlog/printer/file/writer/Writer;
.super Ljava/lang/Object;
.source "Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appendLog(Ljava/lang/String;)V
.end method

.method public abstract close()Z
.end method

.method public abstract getOpenedFile()Ljava/io/File;
.end method

.method public abstract getOpenedFileName()Ljava/lang/String;
.end method

.method public abstract isOpened()Z
.end method

.method public abstract open(Ljava/io/File;)Z
.end method
