.class final Lr/x0$a;
.super Lkotlin/jvm/internal/p;
.source "SuspendAnimation.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/x0;->d(Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr/j;Lwu/p;Lpu/d;)Ljava/lang/Object;
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
.field final synthetic f:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a1<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/p;Lr/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-TT;-TT;",
            "Llu/w;",
            ">;",
            "Lr/a1<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/x0$a;->f:Lwu/p;

    iput-object p2, p0, Lr/x0$a;->g:Lr/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/x0$a;->f:Lwu/p;

    invoke-virtual {p1}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr/x0$a;->g:Lr/a1;

    invoke-interface {v2}, Lr/a1;->b()Lwu/l;

    move-result-object v2

    invoke-virtual {p1}, Lr/i;->g()Lr/q;

    move-result-object p1

    invoke-interface {v2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lr/x0$a;->a(Lr/i;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
