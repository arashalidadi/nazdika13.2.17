.class final Lcom/nazdika/app/view/editprofile/b$g;
.super Lkotlin/jvm/internal/p;
.source "EditProfileFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/editprofile/b;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/editprofile/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/editprofile/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b$g;->f:Lcom/nazdika/app/view/editprofile/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/editprofile/a;)V
    .locals 2

    instance-of v0, p1, Lcom/nazdika/app/view/editprofile/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$g;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->p0(Lcom/nazdika/app/view/editprofile/b;)Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->x:Lcom/nazdika/app/ui/ProgressiveStatusView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ProgressiveStatusView;->d()V

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$g;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->p0(Lcom/nazdika/app/view/editprofile/b;)Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->x:Lcom/nazdika/app/ui/ProgressiveStatusView;

    check-cast p1, Lcom/nazdika/app/view/editprofile/a$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/ProgressiveStatusView;->setTextDone(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/view/editprofile/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$g;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->p0(Lcom/nazdika/app/view/editprofile/b;)Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->x:Lcom/nazdika/app/ui/ProgressiveStatusView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/ProgressiveStatusView;->e()V

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$g;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->p0(Lcom/nazdika/app/view/editprofile/b;)Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->x:Lcom/nazdika/app/ui/ProgressiveStatusView;

    check-cast p1, Lcom/nazdika/app/view/editprofile/a$b;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/ProgressiveStatusView;->setTextStatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$g;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->p0(Lcom/nazdika/app/view/editprofile/b;)Lgm/y;

    move-result-object v0

    iget-object v0, v0, Lgm/y;->x:Lcom/nazdika/app/ui/ProgressiveStatusView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/a$b;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/ProgressiveStatusView;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/editprofile/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/editprofile/b$g;->a(Lcom/nazdika/app/view/editprofile/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
