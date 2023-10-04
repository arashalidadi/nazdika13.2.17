.class public final Lt0/b;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Ld2/e;


# instance fields
.field private d:Lt0/a;

.field private e:Lt0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/g;->d:Lt0/g;

    iput-object v0, p0, Lt0/b;->d:Lt0/a;

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

    iget-object v0, p0, Lt0/b;->d:Lt0/a;

    invoke-interface {v0}, Lt0/a;->getDensity()Ld2/e;

    move-result-object v0

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public synthetic Y(F)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->d(Ld2/e;F)F

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lt0/b;->d:Lt0/a;

    invoke-interface {v0}, Lt0/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lt0/f;
    .locals 1

    iget-object v0, p0, Lt0/b;->e:Lt0/f;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lt0/b;->d:Lt0/a;

    invoke-interface {v0}, Lt0/a;->getDensity()Ld2/e;

    move-result-object v0

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Lt0/b;->d:Lt0/a;

    invoke-interface {v0}, Lt0/a;->getLayoutDirection()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lwu/l;)Lt0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ly0/c;",
            "Llu/w;",
            ">;)",
            "Lt0/f;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/f;

    invoke-direct {v0, p1}, Lt0/f;-><init>(Lwu/l;)V

    iput-object v0, p0, Lt0/b;->e:Lt0/f;

    return-object v0
.end method

.method public final j(Lt0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt0/b;->d:Lt0/a;

    return-void
.end method

.method public final k(Lt0/f;)V
    .locals 0

    iput-object p1, p0, Lt0/b;->e:Lt0/f;

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
