.class final Ll1/k0$b$d;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k0$b;->X0(JFLwu/l;)V
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
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ll1/k0;

.field final synthetic h:J

.field final synthetic i:F


# direct methods
.method constructor <init>(Lwu/l;Ll1/k0;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;",
            "Ll1/k0;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/k0$b$d;->f:Lwu/l;

    iput-object p2, p0, Ll1/k0$b$d;->g:Ll1/k0;

    iput-wide p3, p0, Ll1/k0$b$d;->h:J

    iput p5, p0, Ll1/k0$b$d;->i:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/k0$b$d;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lj1/b1$a;->a:Lj1/b1$a$a;

    iget-object v5, p0, Ll1/k0$b$d;->f:Lwu/l;

    iget-object v1, p0, Ll1/k0$b$d;->g:Ll1/k0;

    iget-wide v2, p0, Ll1/k0$b$d;->h:J

    iget v4, p0, Ll1/k0$b$d;->i:F

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ll1/k0;->z()Ll1/x0;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lj1/b1$a;->o(Lj1/b1;JF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll1/k0;->z()Ll1/x0;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lj1/b1$a;->y(Lj1/b1;JFLwu/l;)V

    :goto_0
    return-void
.end method
