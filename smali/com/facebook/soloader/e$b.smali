.class final Lcom/facebook/soloader/e$b;
.super Lcom/facebook/soloader/m$b;
.source "ExtractFromZipSoSource.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final f:Ljava/util/zip/ZipEntry;

.field final g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/soloader/e$b;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/e$b;->f:Ljava/util/zip/ZipEntry;

    iput p3, p0, Lcom/facebook/soloader/e$b;->g:I

    return-void
.end method

.method private static a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "pseudo-zip-hash-1-%s-%s-%s-%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/m$b;->d:Ljava/lang/String;

    check-cast p1, Lcom/facebook/soloader/e$b;

    iget-object p1, p1, Lcom/facebook/soloader/m$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
