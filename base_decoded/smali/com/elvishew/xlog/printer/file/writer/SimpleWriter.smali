.class public Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;
.super Lcom/elvishew/xlog/printer/file/writer/Writer;
.source "SimpleWriter.java"


# instance fields
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private logFile:Ljava/io/File;

.field private logFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/writer/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public appendLog(Ljava/lang/String;)V
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 117
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "append log failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/internal/Platform;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 133
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFileName:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x1

    return v0
.end method

.method public getOpenedFile()Ljava/io/File;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public getOpenedFileName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFileName:Ljava/lang/String;

    return-object v0
.end method

.method public isOpened()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNewFileCreated(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public open(Ljava/io/File;)Z
    .locals 5

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFileName:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->close()Z

    return v1

    :cond_1
    move p1, v1

    .line 72
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->onNewFileCreated(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return v0

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;->close()Z

    return v1
.end method
