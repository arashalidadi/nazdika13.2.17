.class final La3/l$a;
.super Lkotlin/jvm/internal/p;
.source "SimpleActor.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/l;-><init>(Lhv/n0;Lwu/l;Lwu/p;Lwu/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;La3/l;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;",
            "La3/l<",
            "TT;>;",
            "Lwu/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/l$a;->f:Lwu/l;

    iput-object p2, p0, La3/l$a;->g:La3/l;

    iput-object p3, p0, La3/l$a;->h:Lwu/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, La3/l$a;->f:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/l$a;->g:La3/l;

    invoke-static {v0}, La3/l;->b(La3/l;)Ljv/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv/a0;->q(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, La3/l$a;->g:La3/l;

    invoke-static {v0}, La3/l;->b(La3/l;)Ljv/f;

    move-result-object v0

    invoke-interface {v0}, Ljv/w;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljv/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, La3/l$a;->h:Lwu/p;

    invoke-interface {v1, v0, p1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
