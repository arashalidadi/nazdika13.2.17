.class public final Lcom/adivery/sdk/u2$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lcom/adivery/sdk/u2$c;

.field public e:J

.field public final synthetic f:Lcom/adivery/sdk/u2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/u2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/u2$d;->f:Lcom/adivery/sdk/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adivery/sdk/u2$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/adivery/sdk/u2;->c(Lcom/adivery/sdk/u2;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/adivery/sdk/u2$d;->b:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adivery/sdk/u2;Ljava/lang/String;Lcom/adivery/sdk/u2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adivery/sdk/u2$d;-><init>(Lcom/adivery/sdk/u2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/adivery/sdk/u2$d;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$d;Lcom/adivery/sdk/u2$c;)Lcom/adivery/sdk/u2$c;
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/u2$d;->d:Lcom/adivery/sdk/u2$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$d;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/u2$d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/u2$d;->c:Z

    return p1
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$d;)[J
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/u2$d;->b:[J

    return-object p0
.end method

.method public static synthetic b(Lcom/adivery/sdk/u2$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/u2$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/adivery/sdk/u2$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/adivery/sdk/u2$d;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/adivery/sdk/u2$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adivery/sdk/u2$d;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/adivery/sdk/u2$d;)Lcom/adivery/sdk/u2$c;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/u2$d;->d:Lcom/adivery/sdk/u2$c;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adivery/sdk/u2$d;->f:Lcom/adivery/sdk/u2;

    invoke-static {v1}, Lcom/adivery/sdk/u2;->d(Lcom/adivery/sdk/u2;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adivery/sdk/u2$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adivery/sdk/u2$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adivery/sdk/u2$d;->f:Lcom/adivery/sdk/u2;

    invoke-static {v1}, Lcom/adivery/sdk/u2;->d(Lcom/adivery/sdk/u2;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adivery/sdk/u2$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lcom/adivery/sdk/u2$d;->f:Lcom/adivery/sdk/u2;

    invoke-static {v1}, Lcom/adivery/sdk/u2;->c(Lcom/adivery/sdk/u2;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/adivery/sdk/u2$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/u2$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/u2$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
