.class final Ll1/k0$c;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k0;->J(J)V
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
.field final synthetic f:Ll1/k0;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ll1/k0;J)V
    .locals 0

    iput-object p1, p0, Ll1/k0$c;->f:Ll1/k0;

    iput-wide p2, p0, Ll1/k0$c;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/k0$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ll1/k0$c;->f:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->z()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-wide v1, p0, Ll1/k0$c;->g:J

    invoke-interface {v0, v1, v2}, Lj1/g0;->y(J)Lj1/b1;

    return-void
.end method
