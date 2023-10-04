.class final Ls/v;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"

# interfaces
.implements Lk1/d;
.implements Lk1/k;
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/d;",
        "Lk1/k<",
        "Lwu/l<",
        "-",
        "Lj1/s;",
        "+",
        "Llu/w;",
        ">;>;",
        "Lwu/l<",
        "Lj1/s;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lj1/s;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lj1/s;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lj1/s;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lj1/s;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/v;->d:Lwu/l;

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public a()Lwu/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lj1/s;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lj1/s;)V
    .locals 1

    iput-object p1, p0, Ls/v;->f:Lj1/s;

    iget-object v0, p0, Ls/v;->d:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls/v;->e:Lwu/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e0(Lk1/l;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/t;->a()Lk1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/l;->d(Lk1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/l;

    iget-object v0, p0, Ls/v;->e:Lwu/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ls/v;->e:Lwu/l;

    :cond_0
    return-void
.end method

.method public getKey()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Lwu/l<",
            "Lj1/s;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ls/t;->a()Lk1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/v;->a()Lwu/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/s;

    invoke-virtual {p0, p1}, Ls/v;->b(Lj1/s;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
