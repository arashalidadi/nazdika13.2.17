.class public final Ll1/t0;
.super Ljava/lang/Object;
.source "MutableVectorWithMutationTracking.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/f;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "TT;>;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVectorMutated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/t0;->a:Lg0/f;

    iput-object p2, p0, Ll1/t0;->b:Lwu/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    invoke-virtual {v0, p1, p2}, Lg0/f;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Ll1/t0;->b:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    iget-object v0, p0, Ll1/t0;->b:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v0

    return v0
.end method

.method public final f()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/t0;->a:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll1/t0;->b:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method
