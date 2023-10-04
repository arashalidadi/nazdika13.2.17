.class final Lf0/m$j;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->u0(Lg0/b;Lwu/p;)V
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
.field final synthetic f:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lf0/m;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lwu/p;Lf0/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/m;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$j;->f:Lwu/p;

    iput-object p2, p0, Lf0/m$j;->g:Lf0/m;

    iput-object p3, p0, Lf0/m$j;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/m$j;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lf0/m$j;->f:Lwu/p;

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-static {}, Lf0/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf0/m;->j0(Lf0/m;ILjava/lang/Object;)V

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    iget-object v1, p0, Lf0/m$j;->f:Lwu/p;

    invoke-static {v0, v1}, Lf0/c;->b(Lf0/l;Lwu/p;)V

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-static {v0}, Lf0/m;->S(Lf0/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-static {v0}, Lf0/m;->V(Lf0/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-static {v0}, Lf0/m;->Y(Lf0/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf0/m$j;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v2, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-static {}, Lf0/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf0/m;->j0(Lf0/m;ILjava/lang/Object;)V

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    iget-object v1, p0, Lf0/m$j;->h:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/p;

    invoke-static {v0, v1}, Lf0/c;->b(Lf0/l;Lwu/p;)V

    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-static {v0}, Lf0/m;->S(Lf0/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf0/m$j;->g:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->E1()V

    :goto_0
    return-void
.end method
