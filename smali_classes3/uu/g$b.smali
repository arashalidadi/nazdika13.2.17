.class final Luu/g$b;
.super Lmu/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/g$b$a;,
        Luu/g$b$c;,
        Luu/g$b$b;,
        Luu/g$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Luu/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Luu/g;


# direct methods
.method public constructor <init>(Luu/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luu/g$b;->g:Luu/g;

    invoke-direct {p0}, Lmu/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luu/g$b;->f:Ljava/util/ArrayDeque;

    invoke-static {p1}, Luu/g;->g(Luu/g;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Luu/g;->g(Luu/g;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Luu/g$b;->g(Ljava/io/File;)Luu/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luu/g;->g(Luu/g;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Luu/g$b$b;

    invoke-static {p1}, Luu/g;->g(Luu/g;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Luu/g$b$b;-><init>(Luu/g$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmu/b;->d()V

    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)Luu/g$a;
    .locals 2

    iget-object v0, p0, Luu/g$b;->g:Luu/g;

    invoke-static {v0}, Luu/g;->b(Luu/g;)Luu/h;

    move-result-object v0

    sget-object v1, Luu/g$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Luu/g$b$a;

    invoke-direct {v0, p0, p1}, Luu/g$b$a;-><init>(Luu/g$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Luu/g$b$c;

    invoke-direct {v0, p0, p1}, Luu/g$b$c;-><init>(Luu/g$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Luu/g$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu/g$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luu/g$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Luu/g$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luu/g$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luu/g$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Luu/g$b;->g:Luu/g;

    invoke-static {v2}, Luu/g;->c(Luu/g;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luu/g$b;->f:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Luu/g$b;->g(Ljava/io/File;)Luu/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected b()V
    .locals 1

    invoke-direct {p0}, Luu/g$b;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmu/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmu/b;->d()V

    :goto_0
    return-void
.end method
