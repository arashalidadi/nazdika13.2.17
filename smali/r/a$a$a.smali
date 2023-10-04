.class final Lr/a$a$a;
.super Lkotlin/jvm/internal/p;
.source "Animatable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr/i<",
        "TT;TV;>;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lr/a<",
            "TT;TV;>;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/b0;


# direct methods
.method constructor <init>(Lr/a;Lr/l;Lwu/l;Lkotlin/jvm/internal/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "TT;TV;>;",
            "Lr/l<",
            "TT;TV;>;",
            "Lwu/l<",
            "-",
            "Lr/a<",
            "TT;TV;>;",
            "Llu/w;",
            ">;",
            "Lkotlin/jvm/internal/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr/a$a$a;->f:Lr/a;

    iput-object p2, p0, Lr/a$a$a;->g:Lr/l;

    iput-object p3, p0, Lr/a$a$a;->h:Lwu/l;

    iput-object p4, p0, Lr/a$a$a;->i:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/a$a$a;->f:Lr/a;

    invoke-virtual {v0}, Lr/a;->k()Lr/l;

    move-result-object v0

    invoke-static {p1, v0}, Lr/x0;->m(Lr/i;Lr/l;)V

    iget-object v0, p0, Lr/a$a$a;->f:Lr/a;

    invoke-virtual {p1}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr/a;->a(Lr/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/a$a$a;->f:Lr/a;

    invoke-virtual {v1}, Lr/a;->k()Lr/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr/l;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lr/a$a$a;->g:Lr/l;

    invoke-virtual {v1, v0}, Lr/l;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/a$a$a;->h:Lwu/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/a$a$a;->f:Lr/a;

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lr/i;->a()V

    iget-object p1, p0, Lr/a$a$a;->i:Lkotlin/jvm/internal/b0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/b0;->d:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr/a$a$a;->h:Lwu/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr/a$a$a;->f:Lr/a;

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lr/a$a$a;->a(Lr/i;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
