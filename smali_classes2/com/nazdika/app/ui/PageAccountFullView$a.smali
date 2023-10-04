.class final Lcom/nazdika/app/ui/PageAccountFullView$a;
.super Lkotlin/jvm/internal/p;
.source "PageAccountFullView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/PageAccountFullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic f:Lcom/nazdika/app/ui/PageAccountFullView;

.field final synthetic g:Lcom/nazdika/app/ui/ReportedAccountView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/PageAccountFullView;Lcom/nazdika/app/ui/ReportedAccountView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/PageAccountFullView$a;->f:Lcom/nazdika/app/ui/PageAccountFullView;

    iput-object p2, p0, Lcom/nazdika/app/ui/PageAccountFullView$a;->g:Lcom/nazdika/app/ui/ReportedAccountView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/PageAccountFullView$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/PageAccountFullView$a;->f:Lcom/nazdika/app/ui/PageAccountFullView;

    invoke-static {v0}, Lcom/nazdika/app/ui/PageAccountFullView;->d(Lcom/nazdika/app/ui/PageAccountFullView;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/ui/PageAccountFullView$a;->f:Lcom/nazdika/app/ui/PageAccountFullView;

    iget-object v2, p0, Lcom/nazdika/app/ui/PageAccountFullView$a;->g:Lcom/nazdika/app/ui/ReportedAccountView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nazdika/app/uiModel/UserModel;->t(Z)V

    invoke-static {v1}, Lcom/nazdika/app/ui/PageAccountFullView;->c(Lcom/nazdika/app/ui/PageAccountFullView;)Lhn/f;

    move-result-object v1

    const-string v3, "this"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lhn/f;->f(Lcom/nazdika/app/ui/ReportedAccountView;Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method
