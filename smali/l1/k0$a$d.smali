.class final Ll1/k0$a$d;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k0$a;->M0(JFLwu/l;)V
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

    iput-object p1, p0, Ll1/k0$a$d;->f:Ll1/k0;

    iput-wide p2, p0, Ll1/k0$a$d;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/k0$a$d;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    sget-object v0, Lj1/b1$a;->a:Lj1/b1$a$a;

    iget-object v1, p0, Ll1/k0$a$d;->f:Ll1/k0;

    iget-wide v2, p0, Ll1/k0$a$d;->g:J

    invoke-virtual {v1}, Ll1/k0;->z()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lj1/b1$a;->p(Lj1/b1$a;Lj1/b1;JFILjava/lang/Object;)V

    return-void
.end method
