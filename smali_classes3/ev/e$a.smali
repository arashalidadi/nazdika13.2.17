.class public final Lev/e$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Lev/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lev/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lev/e$a;->g:Lev/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lev/e;->d(Lev/e;)Lev/g;

    move-result-object p1

    invoke-interface {p1}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lev/e$a;->d:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lev/e$a;->e:I

    return-void
.end method

.method private final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lev/e$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lev/e$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lev/e$a;->g:Lev/e;

    invoke-static {v1}, Lev/e;->b(Lev/e;)Lwu/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lev/e$a;->g:Lev/e;

    invoke-static {v2}, Lev/e;->c(Lev/e;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lev/e$a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lev/e$a;->e:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lev/e$a;->e:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lev/e$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lev/e$a;->b()V

    :cond_0
    iget v0, p0, Lev/e$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lev/e$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lev/e$a;->b()V

    :cond_0
    iget v0, p0, Lev/e$a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lev/e$a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lev/e$a;->f:Ljava/lang/Object;

    iput v1, p0, Lev/e$a;->e:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
