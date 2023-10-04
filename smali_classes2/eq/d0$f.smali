.class final Leq/d0$f;
.super Lkotlin/jvm/internal/p;
.source "PostViewHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/d0;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/view/View;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leq/d0;


# direct methods
.method constructor <init>(Leq/d0;)V
    .locals 0

    iput-object p1, p0, Leq/d0$f;->f:Leq/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Leq/d0$f;->invoke(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leq/d0$f;->f:Leq/d0;

    invoke-virtual {p1}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object p1

    iget-object v0, p0, Leq/d0$f;->f:Leq/d0;

    invoke-virtual {v0}, Leq/d0;->S()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-static {v0}, Lgn/w0;->a(Lcom/nazdika/app/uiModel/PostModel;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nazdika/app/view/home/d0;->g(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method
