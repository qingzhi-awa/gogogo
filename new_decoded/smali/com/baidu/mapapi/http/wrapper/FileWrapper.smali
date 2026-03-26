.class public Lcom/baidu/mapapi/http/wrapper/FileWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private file:[B

.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rawFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->rawFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->file:[B

    .line 5
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->file:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->rawFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFile([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->file:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->rawFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
