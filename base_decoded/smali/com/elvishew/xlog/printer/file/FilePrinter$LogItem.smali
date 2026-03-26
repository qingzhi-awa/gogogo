.class Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogItem"
.end annotation


# instance fields
.field level:I

.field msg:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field timeMillis:J


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->timeMillis:J

    .line 332
    iput p3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->level:I

    .line 333
    iput-object p4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->tag:Ljava/lang/String;

    .line 334
    iput-object p5, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->msg:Ljava/lang/String;

    return-void
.end method
