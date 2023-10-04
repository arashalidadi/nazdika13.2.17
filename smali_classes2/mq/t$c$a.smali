.class final Lmq/t$c$a;
.super Ljava/lang/Object;
.source "People2Adapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lmq/t;


# direct methods
.method constructor <init>(ZLmq/t;)V
    .locals 0

    iput-boolean p1, p0, Lmq/t$c$a;->d:Z

    iput-object p2, p0, Lmq/t$c$a;->e:Lmq/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->q()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lmq/t$c$a;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "binding.tooltipView.root"

    if-nez p2, :cond_1

    iget-object p1, p0, Lmq/t$c$a;->e:Lmq/t;

    invoke-static {p1}, Lmq/t;->e(Lmq/t;)Lgm/g2;

    move-result-object p1

    iget-object p1, p1, Lgm/g2;->e:Lgm/u2;

    invoke-virtual {p1}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object p2, p0, Lmq/t$c$a;->e:Lmq/t;

    invoke-static {p2}, Lmq/t;->e(Lmq/t;)Lgm/g2;

    move-result-object p2

    iget-object p2, p2, Lgm/g2;->e:Lgm/u2;

    invoke-virtual {p2}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmq/t$c$a;->a(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
