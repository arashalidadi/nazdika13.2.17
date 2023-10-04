.class public Lcom/facebook/spectrum/a;
.super Ljava/lang/Object;
.source "EncodedImageSink.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Ljava/io/OutputStream;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/facebook/spectrum/a;->d:Ljava/io/OutputStream;

    iput-boolean p2, p0, Lcom/facebook/spectrum/a;->e:Z

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/facebook/spectrum/a;
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/spectrum/a;-><init>(Ljava/io/OutputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/spectrum/a;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/spectrum/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spectrum/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSink{mOutputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
