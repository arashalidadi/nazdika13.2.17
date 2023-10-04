.class final Lx/y$c;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/y;->a(Lr0/h;Lx/k;Lx/w;Lt/r;ZZLf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/w;

.field final synthetic g:Lx/k;


# direct methods
.method constructor <init>(Lx/w;Lx/k;)V
    .locals 0

    iput-object p1, p0, Lx/y$c;->f:Lx/w;

    iput-object p2, p0, Lx/y$c;->g:Lx/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lx/y$c;->f:Lx/w;

    invoke-interface {v0}, Lx/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/y$c;->g:Lx/k;

    invoke-interface {v0}, Lx/k;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/y$c;->f:Lx/w;

    invoke-interface {v0}, Lx/w;->getCurrentPosition()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/y$c;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
