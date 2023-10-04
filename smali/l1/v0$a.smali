.class final Ll1/v0$a;
.super Ljava/lang/Object;
.source "NodeChain.kt"

# interfaces
.implements Ll1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lr0/h$c;

.field private b:I

.field private c:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lr0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lr0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ll1/v0;


# direct methods
.method public constructor <init>(Ll1/v0;Lr0/h$c;ILg0/f;Lg0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h$c;",
            "I",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "before"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/v0$a;->e:Ll1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/v0$a;->a:Lr0/h$c;

    iput p3, p0, Ll1/v0$a;->b:I

    iput-object p4, p0, Ll1/v0$a;->c:Lg0/f;

    iput-object p5, p0, Ll1/v0$a;->d:Lg0/f;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Ll1/v0$a;->c:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lr0/h$b;

    iget-object v0, p0, Ll1/v0$a;->d:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Lr0/h$b;

    invoke-static {p1, p2}, Ll1/w0;->d(Lr0/h$b;Lr0/h$b;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ll1/v0$a;->a:Lr0/h$c;

    iget-object v0, p0, Ll1/v0$a;->c:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lr0/h$b;

    iget-object v0, p0, Ll1/v0$a;->d:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Lr0/h$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/v0$a;->a:Lr0/h$c;

    iget-object v1, p0, Ll1/v0$a;->e:Ll1/v0;

    invoke-static {v1, p1, p2, v0}, Ll1/v0;->e(Ll1/v0;Lr0/h$b;Lr0/h$b;Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    iput-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    iget-object p1, p0, Ll1/v0$a;->e:Ll1/v0;

    invoke-static {p1}, Ll1/v0;->d(Ll1/v0;)Ll1/v0$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll1/v0$a;->e:Ll1/v0;

    invoke-static {p1}, Ll1/v0;->d(Ll1/v0;)Ll1/v0$b;

    :goto_0
    iget p1, p0, Ll1/v0$a;->b:I

    iget-object p2, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p2}, Lr0/h$c;->L()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Ll1/v0$a;->b:I

    iget-object p2, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p2, p1}, Lr0/h$c;->U(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    iget-object v0, p0, Ll1/v0$a;->e:Ll1/v0;

    iget-object v1, p0, Ll1/v0$a;->d:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object p2, v1, p2

    check-cast p2, Lr0/h$b;

    invoke-static {v0, p2, p1}, Ll1/v0;->a(Ll1/v0;Lr0/h$b;Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    iput-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p1, p2}, Lr0/h$c;->W(Z)V

    iget-object p1, p0, Ll1/v0$a;->e:Ll1/v0;

    invoke-static {p1}, Ll1/v0;->d(Ll1/v0;)Ll1/v0$b;

    iget p1, p0, Ll1/v0$a;->b:I

    iget-object p2, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p2}, Lr0/h$c;->L()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Ll1/v0$a;->b:I

    iget-object p2, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p2, p1}, Lr0/h$c;->U(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lg0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/v0$a;->d:Lg0/f;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ll1/v0$a;->b:I

    return-void
.end method

.method public final f(Lg0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/v0$a;->c:Lg0/f;

    return-void
.end method

.method public final g(Lr0/h$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-virtual {p1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    iget-object p1, p0, Ll1/v0$a;->e:Ll1/v0;

    invoke-static {p1}, Ll1/v0;->d(Ll1/v0;)Ll1/v0$b;

    iget-object p1, p0, Ll1/v0$a;->e:Ll1/v0;

    iget-object v0, p0, Ll1/v0$a;->a:Lr0/h$c;

    invoke-static {p1, v0}, Ll1/v0;->b(Ll1/v0;Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    iput-object p1, p0, Ll1/v0$a;->a:Lr0/h$c;

    return-void
.end method
