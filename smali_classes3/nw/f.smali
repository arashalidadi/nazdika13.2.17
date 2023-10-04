.class abstract Lnw/f;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lkw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/f$b;,
        Lnw/f$a;
    }
.end annotation


# static fields
.field private static h:Z = true

.field static i:[Ljava/lang/String;

.field static j:[Ljava/lang/Class;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Class;

.field e:Lnw/f$a;

.field private f:Ljava/lang/String;

.field g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lnw/f;->i:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lnw/f;->j:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnw/f;->g:Ljava/lang/ClassLoader;

    iput p1, p0, Lnw/f;->a:I

    iput-object p2, p0, Lnw/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lnw/f;->d:Ljava/lang/Class;

    return-void
.end method

.method private h()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lnw/f;->g:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lnw/f;->g:Ljava/lang/ClassLoader;

    :cond_0
    iget-object v0, p0, Lnw/f;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lnw/h;)Ljava/lang/String;
.end method

.method b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnw/f;->c(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method c(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnw/f;->f:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object p1, p0, Lnw/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lnw/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    iget-object p1, p0, Lnw/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(I)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lnw/f;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lnw/f;->h()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method e(I)[Ljava/lang/Class;
    .locals 5

    invoke-virtual {p0, p1}, Lnw/f;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lnw/f;->h()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lnw/f;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnw/f;->d(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lnw/f;->d:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lnw/f;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnw/f;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnw/f;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnw/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lnw/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnw/f;->b(I)I

    move-result v0

    iput v0, p0, Lnw/f;->a:I

    :cond_0
    iget v0, p0, Lnw/f;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnw/f;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnw/f;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnw/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method k(Lnw/h;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lnw/f;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnw/f;->e:Lnw/f$a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lnw/f$b;

    invoke-direct {v0}, Lnw/f$b;-><init>()V

    iput-object v0, p0, Lnw/f;->e:Lnw/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lnw/f;->h:Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lnw/h;->i:I

    invoke-interface {v0, v1}, Lnw/f$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lnw/f;->a(Lnw/h;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-boolean v1, Lnw/f;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnw/f;->e:Lnw/f$a;

    iget p1, p1, Lnw/h;->i:I

    invoke-interface {v1, p1, v0}, Lnw/f$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnw/h;->k:Lnw/h;

    invoke-virtual {p0, v0}, Lnw/f;->k(Lnw/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
