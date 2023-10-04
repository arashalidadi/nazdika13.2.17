.class final Ls/m$g;
.super Lkotlin/jvm/internal/p;
.source "Clickable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m;->g(Lr0/h;Lp1/g;Ljava/lang/String;Lwu/a;Ljava/lang/String;ZLwu/a;)Lr0/h;
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
.field final synthetic f:Lp1/g;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp1/g;Ljava/lang/String;Lwu/a;Ljava/lang/String;ZLwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g;",
            "Ljava/lang/String;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/m$g;->f:Lp1/g;

    iput-object p2, p0, Ls/m$g;->g:Ljava/lang/String;

    iput-object p3, p0, Ls/m$g;->h:Lwu/a;

    iput-object p4, p0, Ls/m$g;->i:Ljava/lang/String;

    iput-boolean p5, p0, Ls/m$g;->j:Z

    iput-object p6, p0, Ls/m$g;->k:Lwu/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/m$g;->f:Lp1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/g;->n()I

    move-result v0

    invoke-static {p1, v0}, Lp1/u;->r(Lp1/w;I)V

    :cond_0
    iget-object v0, p0, Ls/m$g;->g:Ljava/lang/String;

    new-instance v1, Ls/m$g$a;

    iget-object v2, p0, Ls/m$g;->k:Lwu/a;

    invoke-direct {v1, v2}, Ls/m$g$a;-><init>(Lwu/a;)V

    invoke-static {p1, v0, v1}, Lp1/u;->e(Lp1/w;Ljava/lang/String;Lwu/a;)V

    iget-object v0, p0, Ls/m$g;->h:Lwu/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls/m$g;->i:Ljava/lang/String;

    new-instance v2, Ls/m$g$b;

    invoke-direct {v2, v0}, Ls/m$g$b;-><init>(Lwu/a;)V

    invoke-static {p1, v1, v2}, Lp1/u;->f(Lp1/w;Ljava/lang/String;Lwu/a;)V

    :cond_1
    iget-boolean v0, p0, Ls/m$g;->j:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lp1/u;->a(Lp1/w;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Ls/m$g;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
