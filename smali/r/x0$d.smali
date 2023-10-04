.class final Lr/x0$d;
.super Lkotlin/jvm/internal/p;
.source "SuspendAnimation.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/x0;->c(Lr/l;Lr/e;JLwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Long;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lr/i<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic j:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic k:F

.field final synthetic l:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Ljava/lang/Object;Lr/e;Lr/q;Lr/l;FLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lr/i<",
            "TT;TV;>;>;TT;",
            "Lr/e<",
            "TT;TV;>;TV;",
            "Lr/l<",
            "TT;TV;>;F",
            "Lwu/l<",
            "-",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/x0$d;->f:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lr/x0$d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr/x0$d;->h:Lr/e;

    iput-object p4, p0, Lr/x0$d;->i:Lr/q;

    iput-object p5, p0, Lr/x0$d;->j:Lr/l;

    iput p6, p0, Lr/x0$d;->k:F

    iput-object p7, p0, Lr/x0$d;->l:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    iget-object v0, p0, Lr/x0$d;->f:Lkotlin/jvm/internal/f0;

    new-instance v12, Lr/i;

    iget-object v2, p0, Lr/x0$d;->g:Ljava/lang/Object;

    iget-object v1, p0, Lr/x0$d;->h:Lr/e;

    invoke-interface {v1}, Lr/e;->c()Lr/a1;

    move-result-object v3

    iget-object v4, p0, Lr/x0$d;->i:Lr/q;

    iget-object v1, p0, Lr/x0$d;->h:Lr/e;

    invoke-interface {v1}, Lr/e;->g()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v11, Lr/x0$d$a;

    iget-object v1, p0, Lr/x0$d;->j:Lr/l;

    invoke-direct {v11, v1}, Lr/x0$d$a;-><init>(Lr/l;)V

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, Lr/i;-><init>(Ljava/lang/Object;Lr/a1;Lr/q;JLjava/lang/Object;JZLwu/a;)V

    iget v4, p0, Lr/x0$d;->k:F

    iget-object v5, p0, Lr/x0$d;->h:Lr/e;

    iget-object v6, p0, Lr/x0$d;->j:Lr/l;

    iget-object v7, p0, Lr/x0$d;->l:Lwu/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lr/x0;->a(Lr/i;JFLr/e;Lr/l;Lwu/l;)V

    iput-object v12, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/x0$d;->a(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
