.class final Lx/y$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/y;->a(Lr0/h;Lx/k;Lx/w;Lt/r;ZZLf0/l;I)Lr0/h;
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
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Lp1/h;

.field final synthetic i:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lp1/b;


# direct methods
.method constructor <init>(Lwu/l;ZLp1/h;Lwu/p;Lwu/l;Lp1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lp1/h;",
            "Lwu/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx/y$a;->f:Lwu/l;

    iput-boolean p2, p0, Lx/y$a;->g:Z

    iput-object p3, p0, Lx/y$a;->h:Lp1/h;

    iput-object p4, p0, Lx/y$a;->i:Lwu/p;

    iput-object p5, p0, Lx/y$a;->j:Lwu/l;

    iput-object p6, p0, Lx/y$a;->k:Lp1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/y$a;->f:Lwu/l;

    invoke-static {p1, v0}, Lp1/u;->d(Lp1/w;Lwu/l;)V

    iget-boolean v0, p0, Lx/y$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/y$a;->h:Lp1/h;

    invoke-static {p1, v0}, Lp1/u;->u(Lp1/w;Lp1/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/y$a;->h:Lp1/h;

    invoke-static {p1, v0}, Lp1/u;->q(Lp1/w;Lp1/h;)V

    :goto_0
    iget-object v0, p0, Lx/y$a;->i:Lwu/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v0, v1, v2}, Lp1/u;->j(Lp1/w;Ljava/lang/String;Lwu/p;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lx/y$a;->j:Lwu/l;

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v0, v1, v2}, Lp1/u;->l(Lp1/w;Ljava/lang/String;Lwu/l;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lx/y$a;->k:Lp1/b;

    invoke-static {p1, v0}, Lp1/u;->m(Lp1/w;Lp1/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Lx/y$a;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
