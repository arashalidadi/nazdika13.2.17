.class public final Li0/j;
.super Li0/b;
.source "SmallPersistentVector.kt"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li0/b<",
        "TE;>;",
        "Lh0/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Li0/j$a;

.field private static final g:Li0/j;


# instance fields
.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Li0/j;->f:Li0/j$a;

    new-instance v0, Li0/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Li0/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Li0/j;->g:Li0/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li0/b;-><init>()V

    iput-object p1, p0, Li0/j;->e:[Ljava/lang/Object;

    array-length p1, p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll0/a;->a(Z)V

    return-void
.end method

.method public static final synthetic d()Li0/j;
    .locals 1

    sget-object v0, Li0/j;->g:Li0/j;

    return-object v0
.end method

.method private final g(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public H0(Lwu/l;)Lh0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v6, p0, Li0/j;->e:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmu/a;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Li0/j;->g:Li0/j;

    goto :goto_2

    :cond_4
    new-instance p1, Li0/j;

    invoke-static {v0, v3, v1}, Lmu/l;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Li0/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public a0(I)Lh0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Li0/j;->g:Li0/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    new-instance p1, Li0/j;

    invoke-direct {p1, v0}, Li0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lh0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->b(II)V

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Li0/j;->add(Ljava/lang/Object;)Lh0/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Li0/j;->g(I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lmu/l;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    new-instance p1, Li0/j;

    invoke-direct {p1, v0}, Li0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p1, p0, Li0/j;->e:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Li0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Li0/e;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Lh0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    aput-object p1, v0, v1

    new-instance p1, Li0/j;

    invoke-direct {p1, v0}, Li0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Li0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Li0/e;

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lh0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Li0/j;

    invoke-direct {p1, v0}, Li0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {p0}, Lh0/f;->builder()Lh0/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lh0/f$a;->build()Lh0/f;

    move-result-object p1

    return-object p1
.end method

.method public builder()Lh0/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/f$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Li0/f;-><init>(Lh0/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lmu/l;->K([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lmu/l;->O([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->b(II)V

    new-instance v0, Li0/c;

    iget-object v1, p0, Li0/j;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Li0/c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Lh0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    iget-object v0, p0, Li0/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Li0/j;

    invoke-direct {p1, v0}, Li0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
