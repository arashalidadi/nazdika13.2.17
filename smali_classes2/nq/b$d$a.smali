.class final Lnq/b$d$a;
.super Lkotlin/jvm/internal/p;
.source "FriendsInfoFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b$d;->a(Lcom/nazdika/app/event/Event;)V
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
.field final synthetic f:Lnq/b;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lnq/b;I)V
    .locals 0

    iput-object p1, p0, Lnq/b$d$a;->f:Lnq/b;

    iput p2, p0, Lnq/b$d$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnq/b$d$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lnq/b$d$a;->f:Lnq/b;

    invoke-static {v0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnq/b$d$a;->f:Lnq/b;

    invoke-static {v0}, Lnq/b;->p0(Lnq/b;)Lgm/g0;

    move-result-object v0

    iget-object v0, v0, Lgm/g0;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lnq/b$d$a;->f:Lnq/b;

    invoke-static {v1}, Lnq/b;->p0(Lnq/b;)Lgm/g0;

    move-result-object v1

    iget-object v1, v1, Lgm/g0;->c:Lcom/google/android/material/tabs/TabLayout;

    iget v2, p0, Lnq/b$d$a;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method
