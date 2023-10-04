.class final Lrq/f$f$a;
.super Lkotlin/jvm/internal/p;
.source "ProfileContainerFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/f$f;->a(Lcom/nazdika/app/event/Event;)V
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
.field final synthetic f:Lrq/f;

.field final synthetic g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lrq/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrq/f$f$a;->f:Lrq/f;

    iput-object p2, p0, Lrq/f$f$a;->g:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrq/f$f$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lrq/f$f$a;->f:Lrq/f;

    const/4 v1, 0x4

    iget-object v2, p0, Lrq/f$f$a;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lin/f;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method
