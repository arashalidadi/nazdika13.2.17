.class final Ll1/x0$g;
.super Lkotlin/jvm/internal/p;
.source "NodeCoordinator.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/x0;->R1(Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V
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
.field final synthetic f:Ll1/x0;

.field final synthetic g:Ll1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Ll1/x0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/x0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:J

.field final synthetic j:Ll1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x0;",
            "TT;",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/x0$g;->f:Ll1/x0;

    iput-object p2, p0, Ll1/x0$g;->g:Ll1/h;

    iput-object p3, p0, Ll1/x0$g;->h:Ll1/x0$f;

    iput-wide p4, p0, Ll1/x0$g;->i:J

    iput-object p6, p0, Ll1/x0$g;->j:Ll1/r;

    iput-boolean p7, p0, Ll1/x0$g;->k:Z

    iput-boolean p8, p0, Ll1/x0$g;->l:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/x0$g;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Ll1/x0$g;->f:Ll1/x0;

    iget-object v1, p0, Ll1/x0$g;->g:Ll1/h;

    iget-object v2, p0, Ll1/x0$g;->h:Ll1/x0$f;

    invoke-interface {v2}, Ll1/x0$f;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Ll1/y0;->a(Ll1/h;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/h;

    iget-object v2, p0, Ll1/x0$g;->h:Ll1/x0$f;

    iget-wide v3, p0, Ll1/x0$g;->i:J

    iget-object v5, p0, Ll1/x0$g;->j:Ll1/r;

    iget-boolean v6, p0, Ll1/x0$g;->k:Z

    iget-boolean v7, p0, Ll1/x0$g;->l:Z

    invoke-static/range {v0 .. v7}, Ll1/x0;->m1(Ll1/x0;Ll1/h;Ll1/x0$f;JLl1/r;ZZ)V

    return-void
.end method
