.class final Lj1/b0$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lj1/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private d:Ld2/p;

.field private e:F

.field private f:F

.field final synthetic g:Lj1/b0;


# direct methods
.method public constructor <init>(Lj1/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj1/b0$b;->g:Lj1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld2/p;->e:Ld2/p;

    iput-object p1, p0, Lj1/b0$b;->d:Ld2/p;

    return-void
.end method


# virtual methods
.method public synthetic S(I)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->b(Ld2/e;I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget v0, p0, Lj1/b0$b;->f:F

    return v0
.end method

.method public synthetic Y(F)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->d(Ld2/e;F)F

    move-result p1

    return p1
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lj1/b0$b;->e:F

    return-void
.end method

.method public g0(Ljava/lang/Object;Lwu/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/b0$b;->g:Lj1/b0;

    invoke-virtual {v0, p1, p2}, Lj1/b0;->w(Ljava/lang/Object;Lwu/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lj1/b0$b;->e:F

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Lj1/b0$b;->d:Ld2/p;

    return-object v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lj1/b0$b;->f:F

    return-void
.end method

.method public j(Ld2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/b0$b;->d:Ld2/p;

    return-void
.end method

.method public synthetic r0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->a(Ld2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic w0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->e(Ld2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic y0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->c(Ld2/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic z0(IILjava/util/Map;Lwu/l;)Lj1/j0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj1/k0;->a(Lj1/l0;IILjava/util/Map;Lwu/l;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
