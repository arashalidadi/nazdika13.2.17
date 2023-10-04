.class final Lg2/l$a;
.super Landroidx/compose/ui/platform/j1;
.source "ConstraintLayout.kt"

# interfaces
.implements Lj1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lg2/f;

.field private final f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lg2/e;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/f;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            "Lwu/l<",
            "-",
            "Lg2/e;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg2/l$a$a;

    invoke-direct {v0, p1, p2}, Lg2/l$a$a;-><init>(Lg2/f;Lwu/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lg2/l$a;->e:Lg2/f;

    iput-object p2, p0, Lg2/l$a;->f:Lwu/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2/l$a;->a(Ld2/e;Ljava/lang/Object;)Lg2/k;

    move-result-object p1

    return-object p1
.end method

.method public A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lr0/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj1/y0$a;->b(Lj1/y0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lj1/y0$a;->c(Lj1/y0;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public G(Lwu/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lr0/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj1/y0$a;->a(Lj1/y0;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public a(Ld2/e;Ljava/lang/Object;)Lg2/k;
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg2/k;

    iget-object p2, p0, Lg2/l$a;->e:Lg2/f;

    iget-object v0, p0, Lg2/l$a;->f:Lwu/l;

    invoke-direct {p1, p2, v0}, Lg2/k;-><init>(Lg2/f;Lwu/l;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lg2/l$a;->f:Lwu/l;

    instance-of v1, p1, Lg2/l$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lg2/l$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lg2/l$a;->f:Lwu/l;

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg2/l$a;->f:Lwu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
