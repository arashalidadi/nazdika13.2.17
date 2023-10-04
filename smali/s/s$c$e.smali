.class final Ls/s$c$e;
.super Lkotlin/jvm/internal/p;
.source "Focusable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s$c;->e(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lu0/m;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/z0;

.field final synthetic g:Lhv/n0;

.field final synthetic h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lj1/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lu/m;

.field final synthetic l:Ly/f;


# direct methods
.method constructor <init>(Lj1/z0;Lhv/n0;Lf0/w0;Lf0/w0;Lf0/w0;Lu/m;Ly/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/z0;",
            "Lhv/n0;",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf0/w0<",
            "Lj1/z0$a;",
            ">;",
            "Lf0/w0<",
            "Lu/d;",
            ">;",
            "Lu/m;",
            "Ly/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/s$c$e;->f:Lj1/z0;

    iput-object p2, p0, Ls/s$c$e;->g:Lhv/n0;

    iput-object p3, p0, Ls/s$c$e;->h:Lf0/w0;

    iput-object p4, p0, Ls/s$c$e;->i:Lf0/w0;

    iput-object p5, p0, Ls/s$c$e;->j:Lf0/w0;

    iput-object p6, p0, Ls/s$c$e;->k:Lu/m;

    iput-object p7, p0, Ls/s$c$e;->l:Ly/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/m;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/s$c$e;->h:Lf0/w0;

    invoke-interface {p1}, Lu0/m;->g()Z

    move-result p1

    invoke-static {v0, p1}, Ls/s$c;->c(Lf0/w0;Z)V

    iget-object p1, p0, Ls/s$c$e;->h:Lf0/w0;

    invoke-static {p1}, Ls/s$c;->b(Lf0/w0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/s$c$e;->i:Lf0/w0;

    iget-object v1, p0, Ls/s$c$e;->f:Lj1/z0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj1/z0;->a()Lj1/z0$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Ls/s$c;->a(Lf0/w0;Lj1/z0$a;)V

    iget-object v2, p0, Ls/s$c$e;->g:Lhv/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ls/s$c$e$a;

    iget-object p1, p0, Ls/s$c$e;->j:Lf0/w0;

    iget-object v1, p0, Ls/s$c$e;->k:Lu/m;

    iget-object v6, p0, Ls/s$c$e;->l:Ly/f;

    invoke-direct {v5, p1, v1, v6, v0}, Ls/s$c$e$a;-><init>(Lf0/w0;Lu/m;Ly/f;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls/s$c$e;->i:Lf0/w0;

    invoke-static {p1}, Ls/s$c;->d(Lf0/w0;)Lj1/z0$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj1/z0$a;->release()V

    :cond_2
    iget-object p1, p0, Ls/s$c$e;->i:Lf0/w0;

    invoke-static {p1, v0}, Ls/s$c;->a(Lf0/w0;Lj1/z0$a;)V

    iget-object v1, p0, Ls/s$c$e;->g:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ls/s$c$e$b;

    iget-object p1, p0, Ls/s$c$e;->j:Lf0/w0;

    iget-object v5, p0, Ls/s$c$e;->k:Lu/m;

    invoke-direct {v4, p1, v5, v0}, Ls/s$c$e$b;-><init>(Lf0/w0;Lu/m;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/m;

    invoke-virtual {p0, p1}, Ls/s$c$e;->a(Lu0/m;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
