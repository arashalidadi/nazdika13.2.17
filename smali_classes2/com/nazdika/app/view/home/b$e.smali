.class final Lcom/nazdika/app/view/home/b$e;
.super Lkotlin/jvm/internal/p;
.source "HomeContainerFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/home/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/b$e;->f:Lcom/nazdika/app/view/home/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b$e;->f:Lcom/nazdika/app/view/home/b;

    invoke-static {v0, p1}, Lin/e;->h(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/b$e;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
