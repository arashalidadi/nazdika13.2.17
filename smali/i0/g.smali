.class public final Li0/g;
.super Li0/a;
.source "PersistentVectorIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final g:Li0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Li0/a;-><init>(II)V

    iput-object p2, p0, Li0/g;->f:[Ljava/lang/Object;

    invoke-static {p4}, Li0/l;->d(I)I

    move-result p2

    invoke-static {p3, p2}, Lcv/j;->h(II)I

    move-result p3

    new-instance p4, Li0/k;

    invoke-direct {p4, p1, p3, p2, p5}, Li0/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Li0/g;->g:Li0/k;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/a;->b()V

    iget-object v0, p0, Li0/g;->g:Li0/k;

    invoke-virtual {v0}, Li0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li0/a;->g(I)V

    iget-object v0, p0, Li0/g;->g:Li0/k;

    invoke-virtual {v0}, Li0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0/g;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Li0/a;->g(I)V

    iget-object v2, p0, Li0/g;->g:Li0/k;

    invoke-virtual {v2}, Li0/a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/a;->d()V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    iget-object v1, p0, Li0/g;->g:Li0/k;

    invoke-virtual {v1}, Li0/a;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Li0/g;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Li0/a;->g(I)V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    iget-object v2, p0, Li0/g;->g:Li0/k;

    invoke-virtual {v2}, Li0/a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Li0/a;->g(I)V

    iget-object v0, p0, Li0/g;->g:Li0/k;

    invoke-virtual {v0}, Li0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
