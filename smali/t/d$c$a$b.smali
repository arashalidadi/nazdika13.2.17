.class final Lt/d$c$a$b;
.super Lkotlin/jvm/internal/p;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt/d;


# direct methods
.method constructor <init>(Lt/d;)V
    .locals 0

    iput-object p1, p0, Lt/d$c$a$b;->f:Lt/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/d$c$a$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lt/d$c$a$b;->f:Lt/d;

    invoke-static {v0}, Lt/d;->e(Lt/d;)Lt/c;

    move-result-object v0

    iget-object v7, p0, Lt/d$c$a$b;->f:Lt/d;

    :goto_0
    invoke-static {v0}, Lt/c;->a(Lt/c;)Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt/c;->a(Lt/c;)Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d$a;

    invoke-virtual {v1}, Lt/d$a;->b()Lwu/a;

    move-result-object v1

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv0/h;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lt/d;->M(Lt/d;Lv0/h;JILjava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v0}, Lt/c;->a(Lt/c;)Lg0/f;

    move-result-object v1

    invoke-static {v0}, Lt/c;->a(Lt/c;)Lg0/f;

    move-result-object v2

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d$a;

    invoke-virtual {v1}, Lt/d$a;->a()Lhv/n;

    move-result-object v1

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-static {v2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt/d$c$a$b;->f:Lt/d;

    invoke-static {v0}, Lt/d;->l(Lt/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt/d$c$a$b;->f:Lt/d;

    invoke-static {v0}, Lt/d;->g(Lt/d;)Lv0/h;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lt/d$c$a$b;->f:Lt/d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lt/d;->M(Lt/d;Lv0/h;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    iget-object v1, p0, Lt/d$c$a$b;->f:Lt/d;

    invoke-static {v1, v0}, Lt/d;->z(Lt/d;Z)V

    :cond_3
    iget-object v0, p0, Lt/d$c$a$b;->f:Lt/d;

    invoke-static {v0}, Lt/d;->d(Lt/d;)Lt/g0;

    move-result-object v0

    iget-object v1, p0, Lt/d$c$a$b;->f:Lt/d;

    invoke-static {v1}, Lt/d;->c(Lt/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Lt/g0;->j(F)V

    return-void
.end method
