.class final Lrq/k0$t;
.super Lkotlin/jvm/internal/p;
.source "ProfileInfoHolder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k0;-><init>(Landroid/view/View;Lhn/f;Lrq/u;Lrq/t;ZLeq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrq/k0;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lrq/k0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrq/k0$t;->f:Lrq/k0;

    iput-object p2, p0, Lrq/k0$t;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lrq/k0$t;->f:Lrq/k0;

    invoke-virtual {v0}, Lrq/k0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07035d

    goto :goto_0

    :cond_0
    const v0, 0x7f07039d

    :goto_0
    iget-object v1, p0, Lrq/k0$t;->g:Landroid/view/View;

    invoke-static {v1, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrq/k0$t;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
