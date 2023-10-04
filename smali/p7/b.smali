.class public Lp7/b;
.super Ljava/lang/Object;
.source "FileBinaryResource.java"

# interfaces
.implements Lp7/a;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lp7/b;->a:Ljava/io/File;

    return-void
.end method

.method public static b(Ljava/io/File;)Lp7/b;
    .locals 1

    new-instance v0, Lp7/b;

    invoke-direct {v0, p0}, Lp7/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lp7/b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lp7/b;

    invoke-direct {v0, p0}, Lp7/b;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lp7/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lp7/b;->a:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lp7/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp7/b;

    iget-object v0, p0, Lp7/b;->a:Ljava/io/File;

    iget-object p1, p1, Lp7/b;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp7/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lp7/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
