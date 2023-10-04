.class final Lcom/nazdika/app/view/editprofile/b$e;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/editprofile/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b$e;->f:Lcom/nazdika/app/view/editprofile/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$e;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Lcom/nazdika/app/view/editprofile/b;->t0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/holder/EditProfileImagesHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pictures"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/holder/EditProfileImagesHolder;->b([Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/b$e;->f:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {p1}, Lcom/nazdika/app/view/editprofile/b;->u0(Lcom/nazdika/app/view/editprofile/b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/editprofile/b$e;->a(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
