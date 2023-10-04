.class final Lcom/facebook/soloader/e$c$a;
.super Lcom/facebook/soloader/m$e;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lcom/facebook/soloader/e$c;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/e$c$a;->e:Lcom/facebook/soloader/e$c;

    invoke-direct {p0}, Lcom/facebook/soloader/m$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/e$c;Lcom/facebook/soloader/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/e$c$a;-><init>(Lcom/facebook/soloader/e$c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/e$c$a;->e:Lcom/facebook/soloader/e$c;

    invoke-virtual {v0}, Lcom/facebook/soloader/e$c;->f()[Lcom/facebook/soloader/e$b;

    iget v0, p0, Lcom/facebook/soloader/e$c$a;->d:I

    iget-object v1, p0, Lcom/facebook/soloader/e$c$a;->e:Lcom/facebook/soloader/e$c;

    invoke-static {v1}, Lcom/facebook/soloader/e$c;->c(Lcom/facebook/soloader/e$c;)[Lcom/facebook/soloader/e$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/facebook/soloader/m$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/e$c$a;->e:Lcom/facebook/soloader/e$c;

    invoke-virtual {v0}, Lcom/facebook/soloader/e$c;->f()[Lcom/facebook/soloader/e$b;

    iget-object v0, p0, Lcom/facebook/soloader/e$c$a;->e:Lcom/facebook/soloader/e$c;

    invoke-static {v0}, Lcom/facebook/soloader/e$c;->c(Lcom/facebook/soloader/e$c;)[Lcom/facebook/soloader/e$b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/e$c$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/e$c$a;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/facebook/soloader/e$c$a;->e:Lcom/facebook/soloader/e$c;

    invoke-static {v1}, Lcom/facebook/soloader/e$c;->e(Lcom/facebook/soloader/e$c;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/soloader/e$b;->f:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/facebook/soloader/m$d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/m$d;-><init>(Lcom/facebook/soloader/m$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
