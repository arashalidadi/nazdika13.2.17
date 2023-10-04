.class final Lcom/nazdika/app/view/logging/b$c;
.super Lkotlin/jvm/internal/p;
.source "LogViewFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/logging/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/logging/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/logging/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/logging/b$c;->f:Lcom/nazdika/app/view/logging/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.nazdika.app.view.logging.LogViewFragment.onViewCreated.<anonymous> (LogViewFragment.kt:35)"

    const v2, 0x31f79605

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/nazdika/app/view/logging/b$c;->f:Lcom/nazdika/app/view/logging/b;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/nazdika/app/view/logging/b$c$a;

    invoke-direct {v0, p2}, Lcom/nazdika/app/view/logging/b$c$a;-><init>(Lcom/nazdika/app/view/logging/b;)V

    invoke-interface {p1, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    move-object v3, v0

    check-cast v3, Lwu/a;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/nazdika/app/view/logging/b$c;->f:Lcom/nazdika/app/view/logging/b;

    invoke-static {p2}, Lcom/nazdika/app/view/logging/b;->o0(Lcom/nazdika/app/view/logging/b;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    move-result-object v2

    const/16 v5, 0x1c0

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lqo/c;->f(Lr0/h;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lwu/a;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/logging/b$c;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
