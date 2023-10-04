.class final Lzb/j$b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lkb/g;

.field private b:Lkb/g;


# direct methods
.method public constructor <init>([Lkb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/j$b;->a:[Lkb/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzb/j$b;->b:Lkb/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/j$b;->b:Lkb/g;

    :cond_0
    return-void
.end method

.method public b(Lkb/h;Lkb/i;Landroid/net/Uri;)Lkb/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lzb/j$b;->b:Lkb/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzb/j$b;->a:[Lkb/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lkb/g;->e(Lkb/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lzb/j$b;->b:Lkb/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lkb/h;->f()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lkb/h;->f()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lkb/h;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lzb/j$b;->b:Lkb/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lkb/g;->i(Lkb/i;)V

    iget-object p1, p0, Lzb/j$b;->b:Lkb/g;

    return-object p1

    :cond_3
    new-instance p1, Lzb/c0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzb/j$b;->a:[Lkb/g;

    invoke-static {v0}, Luc/i0;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lzb/c0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
