.class public Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

.field cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

.field fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

.field flattener:Lcom/elvishew/xlog/flattener/Flattener2;

.field folderPath:Ljava/lang/String;

.field writer:Lcom/elvishew/xlog/printer/file/writer/Writer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    return-void
.end method

.method private fillEmptyFields()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createFileNameGenerator()Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    if-nez v0, :cond_1

    .line 309
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createBackupStrategy()Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    if-nez v0, :cond_2

    .line 312
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createCleanStrategy()Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    if-nez v0, :cond_3

    .line 315
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createFlattener2()Lcom/elvishew/xlog/flattener/Flattener2;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->writer:Lcom/elvishew/xlog/printer/file/writer/Writer;

    if-nez v0, :cond_4

    .line 318
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createWriter()Lcom/elvishew/xlog/printer/file/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->writer:Lcom/elvishew/xlog/printer/file/writer/Writer;

    :cond_4
    return-void
.end method


# virtual methods
.method public backupStrategy(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 1

    .line 231
    instance-of v0, p1, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;-><init>(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)V

    move-object p1, v0

    .line 234
    :cond_0
    check-cast p1, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    .line 236
    invoke-static {p1}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupUtil;->verifyBackupStrategy(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;)V

    return-object p0
.end method

.method public build()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fillEmptyFields()V

    .line 301
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;)V

    return-object v0
.end method

.method public cleanStrategy(Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    return-object p0
.end method

.method public fileNameGenerator(Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    return-object p0
.end method

.method public flattener(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    return-object p0
.end method

.method public logFlattener(Lcom/elvishew/xlog/flattener/Flattener;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;Lcom/elvishew/xlog/flattener/Flattener;)V

    invoke-virtual {p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public writer(Lcom/elvishew/xlog/printer/file/writer/Writer;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->writer:Lcom/elvishew/xlog/printer/file/writer/Writer;

    return-object p0
.end method
