.class public Lmi/b;
.super Lmi/c;


# instance fields
.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmi/c$a;->f:Lmi/c$a;

    invoke-direct {p0, v0, p1}, Lmi/c;-><init>(Lmi/c$a;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmi/b;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected b()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lmi/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "UploadRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "file not exist"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lmi/b;->f:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    const-string v0, "file open failed"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public n(Ljava/lang/String;)Lmi/b;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmi/b;->f:Ljava/io/File;

    return-object p0
.end method
