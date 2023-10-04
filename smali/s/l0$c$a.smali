.class final Ls/l0$c$a;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l0$c;->a(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp1/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Ls/m0;

.field final synthetic j:Lhv/n0;


# direct methods
.method constructor <init>(ZZZLs/m0;Lhv/n0;)V
    .locals 0

    iput-boolean p1, p0, Ls/l0$c$a;->f:Z

    iput-boolean p2, p0, Ls/l0$c$a;->g:Z

    iput-boolean p3, p0, Ls/l0$c$a;->h:Z

    iput-object p4, p0, Ls/l0$c$a;->i:Ls/m0;

    iput-object p5, p0, Ls/l0$c$a;->j:Lhv/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/h;

    new-instance v1, Ls/l0$c$a$b;

    iget-object v2, p0, Ls/l0$c$a;->i:Ls/m0;

    invoke-direct {v1, v2}, Ls/l0$c$a$b;-><init>(Ls/m0;)V

    new-instance v2, Ls/l0$c$a$c;

    iget-object v3, p0, Ls/l0$c$a;->i:Ls/m0;

    invoke-direct {v2, v3}, Ls/l0$c$a$c;-><init>(Ls/m0;)V

    iget-boolean v3, p0, Ls/l0$c$a;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lp1/h;-><init>(Lwu/a;Lwu/a;Z)V

    iget-boolean v1, p0, Ls/l0$c$a;->g:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lp1/u;->u(Lp1/w;Lp1/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp1/u;->q(Lp1/w;Lp1/h;)V

    :goto_0
    iget-boolean v0, p0, Ls/l0$c$a;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ls/l0$c$a$a;

    iget-object v1, p0, Ls/l0$c$a;->j:Lhv/n0;

    iget-boolean v2, p0, Ls/l0$c$a;->g:Z

    iget-object v3, p0, Ls/l0$c$a;->i:Ls/m0;

    invoke-direct {v0, v1, v2, v3}, Ls/l0$c$a$a;-><init>(Lhv/n0;ZLs/m0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lp1/u;->j(Lp1/w;Ljava/lang/String;Lwu/p;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Ls/l0$c$a;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
