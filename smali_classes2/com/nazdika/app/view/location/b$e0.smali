.class final Lcom/nazdika/app/view/location/b$e0;
.super Lkotlin/jvm/internal/p;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->U0(Z)V
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
.field final synthetic f:Lcom/nazdika/app/view/location/b;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$e0;->f:Lcom/nazdika/app/view/location/b;

    iput-boolean p2, p0, Lcom/nazdika/app/view/location/b$e0;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/location/b$e0;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/location/b$e0;->f:Lcom/nazdika/app/view/location/b;

    iget-boolean v1, p0, Lcom/nazdika/app/view/location/b$e0;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f070210

    invoke-static {v0, v1}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/nazdika/app/view/location/b;->q0(Lcom/nazdika/app/view/location/b;I)V

    return-void
.end method
