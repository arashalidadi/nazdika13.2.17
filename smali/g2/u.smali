.class public final Lg2/u;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lg2/t$a;
.implements Lg2/t;


# instance fields
.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lg2/y;",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld2/h;

.field private d:Ljava/lang/Object;

.field private e:Ld2/h;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lg2/y;",
            "+",
            "Lk2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/u;->b:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a()Ld2/h;
    .locals 1

    iget-object v0, p0, Lg2/u;->e:Ld2/h;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/u;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ld2/h;
    .locals 1

    iget-object v0, p0, Lg2/u;->c:Ld2/h;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lg2/y;)Lk2/b;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/u;->b:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    invoke-virtual {p0}, Lg2/u;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg2/u;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/b;->l(Ljava/lang/Object;)Lk2/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/u;->c()Ld2/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg2/u;->c()Ld2/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lg2/y;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/b;->k(I)Lk2/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg2/u;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg2/u;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/b;->j(Ljava/lang/Object;)Lk2/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg2/u;->a()Ld2/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg2/u;->a()Ld2/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lg2/y;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk2/b;->i(I)Lk2/b;

    :cond_3
    :goto_1
    return-object v0
.end method
