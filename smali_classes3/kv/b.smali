.class public abstract Lkv/b;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkv/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:[Lkv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lkv/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic g(Lkv/b;)I
    .locals 0

    iget p0, p0, Lkv/b;->e:I

    return p0
.end method

.method public static final synthetic h(Lkv/b;)[Lkv/d;
    .locals 0

    iget-object p0, p0, Lkv/b;->d:[Lkv/d;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkv/b;->g:Lkv/z;

    if-nez v0, :cond_0

    new-instance v0, Lkv/z;

    iget v1, p0, Lkv/b;->e:I

    invoke-direct {v0, v1}, Lkv/z;-><init>(I)V

    iput-object v0, p0, Lkv/b;->g:Lkv/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final i()Lkv/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkv/b;->d:[Lkv/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkv/b;->k(I)[Lkv/d;

    move-result-object v0

    iput-object v0, p0, Lkv/b;->d:[Lkv/d;

    goto :goto_0

    :cond_0
    iget v2, p0, Lkv/b;->e:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkv/d;

    iput-object v1, p0, Lkv/b;->d:[Lkv/d;

    check-cast v0, [Lkv/d;

    :cond_1
    :goto_0
    iget v1, p0, Lkv/b;->f:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkv/b;->j()Lkv/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lkv/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lkv/b;->f:I

    iget v0, p0, Lkv/b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkv/b;->e:I

    iget-object v0, p0, Lkv/b;->g:Lkv/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkv/z;->a0(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract j()Lkv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract k(I)[Lkv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final l(Lkv/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkv/b;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkv/b;->e:I

    iget-object v2, p0, Lkv/b;->g:Lkv/z;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lkv/b;->f:I

    :cond_0
    invoke-virtual {p1, p0}, Lkv/d;->b(Ljava/lang/Object;)[Lpu/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Llu/n;->e:Llu/n$a;

    sget-object v5, Llu/w;->a:Llu/w;

    invoke-static {v5}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lkv/z;->a0(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final m()I
    .locals 1

    iget v0, p0, Lkv/b;->e:I

    return v0
.end method

.method protected final n()[Lkv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lkv/b;->d:[Lkv/d;

    return-object v0
.end method
