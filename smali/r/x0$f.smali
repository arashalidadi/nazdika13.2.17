.class final Lr/x0$f;
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

.field final synthetic g:F

.field final synthetic h:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lwu/l;
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
.method constructor <init>(Lkotlin/jvm/internal/f0;FLr/e;Lr/l;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lr/i<",
            "TT;TV;>;>;F",
            "Lr/e<",
            "TT;TV;>;",
            "Lr/l<",
            "TT;TV;>;",
            "Lwu/l<",
            "-",
            "Lr/i<",
            "TT;TV;>;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/x0$f;->f:Lkotlin/jvm/internal/f0;

    iput p2, p0, Lr/x0$f;->g:F

    iput-object p3, p0, Lr/x0$f;->h:Lr/e;

    iput-object p4, p0, Lr/x0$f;->i:Lr/l;

    iput-object p5, p0, Lr/x0$f;->j:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lr/x0$f;->f:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lr/i;

    iget v4, p0, Lr/x0$f;->g:F

    iget-object v5, p0, Lr/x0$f;->h:Lr/e;

    iget-object v6, p0, Lr/x0$f;->i:Lr/l;

    iget-object v7, p0, Lr/x0$f;->j:Lwu/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lr/x0;->a(Lr/i;JFLr/e;Lr/l;Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/x0$f;->a(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
