.class final Lwn/m$a;
.super Lkotlin/jvm/internal/p;
.source "PageAccountViewHolder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/m;-><init>(Landroid/view/View;Lhn/f;Leq/r0$b;Lvn/p;)V
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
.field final synthetic f:Lwn/m;

.field final synthetic g:Lcom/nazdika/app/ui/ReportedAccountView;


# direct methods
.method constructor <init>(Lwn/m;Lcom/nazdika/app/ui/ReportedAccountView;)V
    .locals 0

    iput-object p1, p0, Lwn/m$a;->f:Lwn/m;

    iput-object p2, p0, Lwn/m$a;->g:Lcom/nazdika/app/ui/ReportedAccountView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwn/m$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lwn/m$a;->f:Lwn/m;

    invoke-static {v0}, Lwn/m;->t(Lwn/m;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "page"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nazdika/app/uiModel/UserModel;->t(Z)V

    iget-object v0, p0, Lwn/m$a;->f:Lwn/m;

    invoke-static {v0}, Lwn/m;->i(Lwn/m;)Lhn/f;

    move-result-object v0

    iget-object v3, p0, Lwn/m$a;->g:Lcom/nazdika/app/ui/ReportedAccountView;

    const-string v4, "this"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lwn/m$a;->f:Lwn/m;

    invoke-static {v4}, Lwn/m;->t(Lwn/m;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v3, v1}, Lhn/f;->f(Lcom/nazdika/app/ui/ReportedAccountView;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method
