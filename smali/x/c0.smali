.class public final Lx/c0;
.super Ljava/lang/Object;
.source "IntervalList.kt"

# interfaces
.implements Lx/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lx/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lx/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lx/c0;->a:Lg0/f;

    return-void
.end method

.method private final c(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lx/c0;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/c0;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lx/e$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e$a<",
            "+TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lx/e$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lx/e$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lx/e$a;->a()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final e(I)Lx/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/e$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lx/c0;->c:Lx/e$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lx/c0;->d(Lx/e$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/c0;->a:Lg0/f;

    invoke-static {v0, p1}, Lx/f;->a(Lg0/f;I)I

    move-result p1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Lx/e$a;

    iput-object v0, p0, Lx/c0;->c:Lx/e$a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(IILwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lwu/l<",
            "-",
            "Lx/e$a<",
            "+TT;>;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx/c0;->c(I)V

    invoke-direct {p0, p2}, Lx/c0;->c(I)V

    const/4 v0, 0x1

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lx/c0;->a:Lg0/f;

    invoke-static {v1, p1}, Lx/f;->a(Lg0/f;I)I

    move-result p1

    iget-object v1, p0, Lx/c0;->a:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Lx/e$a;

    invoke-virtual {v1}, Lx/e$a;->b()I

    move-result v1

    :goto_1
    if-gt v1, p2, :cond_1

    iget-object v2, p0, Lx/c0;->a:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, p1

    check-cast v2, Lx/e$a;

    invoke-interface {p3, v2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lx/e$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lx/e$a;

    invoke-virtual {p0}, Lx/c0;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lx/e$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lx/c0;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lx/c0;->b:I

    iget-object p1, p0, Lx/c0;->a:Lg0/f;

    invoke-virtual {p1, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size should be >=0, but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get(I)Lx/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/e$a<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx/c0;->c(I)V

    invoke-direct {p0, p1}, Lx/c0;->e(I)Lx/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lx/c0;->b:I

    return v0
.end method
