.class public final Lcom/nazdika/app/view/dialog/location/a$m;
.super Lkotlin/jvm/internal/p;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/dialog/location/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/b1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Llu/f;


# direct methods
.method public constructor <init>(Llu/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/location/a$m;->f:Llu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/b1;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/location/a$m;->f:Llu/f;

    invoke-static {v0}, Landroidx/fragment/app/h0;->a(Llu/f;)Landroidx/lifecycle/c1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/c1;->getViewModelStore()Landroidx/lifecycle/b1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/dialog/location/a$m;->invoke()Landroidx/lifecycle/b1;

    move-result-object v0

    return-object v0
.end method
