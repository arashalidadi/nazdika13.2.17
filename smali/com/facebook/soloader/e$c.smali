.class public Lcom/facebook/soloader/e$c;
.super Lcom/facebook/soloader/m$f;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$c$a;
    }
.end annotation


# instance fields
.field private d:[Lcom/facebook/soloader/e$b;

.field private final e:Ljava/util/zip/ZipFile;

.field private final f:Lcom/facebook/soloader/m;

.field final synthetic g:Lcom/facebook/soloader/e;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/soloader/e$c;->g:Lcom/facebook/soloader/e;

    invoke-direct {p0}, Lcom/facebook/soloader/m$f;-><init>()V

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/facebook/soloader/e;->g:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/e$c;->e:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/facebook/soloader/e$c;->f:Lcom/facebook/soloader/m;

    return-void
.end method

.method static synthetic c(Lcom/facebook/soloader/e$c;)[Lcom/facebook/soloader/e$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/soloader/e$c;->d:[Lcom/facebook/soloader/e$b;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/soloader/e$c;)Ljava/util/zip/ZipFile;
    .locals 0

    iget-object p0, p0, Lcom/facebook/soloader/e$c;->e:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/m$c;

    invoke-virtual {p0}, Lcom/facebook/soloader/e$c;->f()[Lcom/facebook/soloader/e$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/m$c;-><init>([Lcom/facebook/soloader/m$b;)V

    return-object v0
.end method

.method protected final b()Lcom/facebook/soloader/m$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/e$c$a;-><init>(Lcom/facebook/soloader/e$c;Lcom/facebook/soloader/e$a;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/e$c;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method final f()[Lcom/facebook/soloader/e$b;
    .locals 9

    iget-object v0, p0, Lcom/facebook/soloader/e$c;->d:[Lcom/facebook/soloader/e$b;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/facebook/soloader/e$c;->g:Lcom/facebook/soloader/e;

    iget-object v2, v2, Lcom/facebook/soloader/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->h()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/soloader/e$c;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->e([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/soloader/e$b;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/facebook/soloader/e$b;->g:I

    if-ge v8, v7, :cond_0

    :cond_1
    new-instance v7, Lcom/facebook/soloader/e$b;

    invoke-direct {v7, v6, v5, v8}, Lcom/facebook/soloader/e$b;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/soloader/e$c;->f:Lcom/facebook/soloader/m;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/soloader/m;->q([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/e$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/e$b;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/facebook/soloader/e$b;->f:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lcom/facebook/soloader/m$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/e$c;->g(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    aput-object v4, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-array v2, v3, [Lcom/facebook/soloader/e$b;

    const/4 v3, 0x0

    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_6

    aget-object v4, v0, v1

    if-eqz v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v2, p0, Lcom/facebook/soloader/e$c;->d:[Lcom/facebook/soloader/e$b;

    :cond_7
    iget-object v0, p0, Lcom/facebook/soloader/e$c;->d:[Lcom/facebook/soloader/e$b;

    return-object v0
.end method

.method protected g(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
