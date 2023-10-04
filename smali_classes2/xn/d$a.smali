.class final Lxn/d$a;
.super Lkotlin/jvm/internal/p;
.source "AdInflater.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/d;->d()V
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
.field final synthetic f:Lxn/d;

.field final synthetic g:Lcom/nazdika/app/uiModel/AdProviderModel;


# direct methods
.method constructor <init>(Lxn/d;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 0

    iput-object p1, p0, Lxn/d$a;->f:Lxn/d;

    iput-object p2, p0, Lxn/d$a;->g:Lcom/nazdika/app/uiModel/AdProviderModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxn/d$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lxn/d$a;->f:Lxn/d;

    invoke-static {v0}, Lxn/d;->b(Lxn/d;)Lxn/g;

    move-result-object v0

    invoke-static {v0}, Lxn/a;->c(Lxn/g;)V

    iget-object v0, p0, Lxn/d$a;->f:Lxn/d;

    invoke-static {v0}, Lxn/d;->a(Lxn/d;)Lxn/c;

    move-result-object v0

    iget-object v1, p0, Lxn/d$a;->f:Lxn/d;

    invoke-static {v1}, Lxn/d;->b(Lxn/d;)Lxn/g;

    move-result-object v1

    iget-object v2, p0, Lxn/d$a;->g:Lcom/nazdika/app/uiModel/AdProviderModel;

    invoke-interface {v0, v1, v2}, Lxn/c;->a(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V

    return-void
.end method
