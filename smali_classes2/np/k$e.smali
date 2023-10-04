.class final Lnp/k$e;
.super Lkotlin/jvm/internal/p;
.source "PageEditProfileFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/k;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/model/EditProfileCardItem;",
        ">;>;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnp/k;


# direct methods
.method constructor <init>(Lnp/k;)V
    .locals 0

    iput-object p1, p0, Lnp/k$e;->f:Lnp/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lnp/k;Lcom/nazdika/app/model/EditProfileCardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lnp/k$e;->c(Lnp/k;Lcom/nazdika/app/model/EditProfileCardItem;)V

    return-void
.end method

.method private static final c(Lnp/k;Lcom/nazdika/app/model/EditProfileCardItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnp/k;->x0(Lnp/k;)Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object p0

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->s(Lcom/nazdika/app/model/EditProfileCardItem;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/nazdika/app/holder/EditProfileCardHolder;

    iget-object v2, p0, Lnp/k$e;->f:Lnp/k;

    invoke-static {v2}, Lnp/k;->s0(Lnp/k;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lnp/k$e;->f:Lnp/k;

    invoke-static {v3}, Lnp/k;->t0(Lnp/k;)[Landroid/view/View;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lnp/k$e;->f:Lnp/k;

    invoke-static {v4}, Lnp/k;->x0(Lnp/k;)Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->o()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lnp/k$e;->f:Lnp/k;

    new-instance v6, Lnp/l;

    invoke-direct {v6, v5}, Lnp/l;-><init>(Lnp/k;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/nazdika/app/holder/EditProfileCardHolder;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;)V

    iget-object v2, p0, Lnp/k$e;->f:Lnp/k;

    invoke-static {v2}, Lnp/k;->r0(Lnp/k;)[Lcom/nazdika/app/holder/EditProfileCardHolder;

    move-result-object v2

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnp/k$e;->b(Ljava/util/HashMap;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
