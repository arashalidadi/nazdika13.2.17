.class final Lt/g0$d;
.super Lkotlin/jvm/internal/p;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/g0;->h(Lwu/l;Lwu/a;Lpu/d;)Ljava/lang/Object;
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
.field final synthetic f:Lt/g0;

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/g0;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g0;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/g0$d;->f:Lt/g0;

    iput-object p2, p0, Lt/g0$d;->g:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lt/g0$d;->f:Lt/g0;

    invoke-virtual {p1}, Lt/g0;->i()F

    move-result p1

    iget-object p2, p0, Lt/g0$d;->f:Lt/g0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt/g0;->j(F)V

    iget-object p2, p0, Lt/g0$d;->g:Lwu/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt/g0$d;->a(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
