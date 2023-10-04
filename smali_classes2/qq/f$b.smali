.class final Lqq/f$b;
.super Landroidx/fragment/app/a0;
.source "PeopleFragment.kt"

# interfaces
.implements Lcom/nazdika/app/ui/PagerSlidingTabStrip$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private k:[Ljava/lang/String;

.field private l:[Landroid/view/View;

.field final synthetic m:Lqq/f;


# direct methods
.method public constructor <init>(Lqq/f;[Ljava/lang/String;[Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqq/f$b;->m:Lqq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lqq/f$b;->k:[Ljava/lang/String;

    iput-object p3, p0, Lqq/f$b;->l:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqq/f$b;->l:[Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lqq/f$b;->m:Lqq/f;

    invoke-static {v0}, Lqq/f;->r0(Lqq/f;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result v0

    const-string v1, "Bad tab on people"

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    sget-object p1, Lcq/m;->T:Lcq/m$a;

    invoke-static {p1, v2, v0, v2}, Lcq/m$a;->b(Lcq/m$a;Landroid/os/Bundle;ILjava/lang/Object;)Lcq/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ltq/j;->T:Ltq/j$a;

    invoke-virtual {p1}, Ltq/j$a;->a()Ltq/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lvq/e;->T:Lvq/e$a;

    invoke-virtual {p1}, Lvq/e$a;->a()Lvq/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nazdika/app/view/contacts/n;->Z:Lcom/nazdika/app/view/contacts/n$a;

    invoke-static {p1, v2, v0, v2}, Lcom/nazdika/app/view/contacts/n$a;->b(Lcom/nazdika/app/view/contacts/n$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/view/contacts/n;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lvq/e;->T:Lvq/e$a;

    invoke-virtual {p1}, Lvq/e$a;->a()Lvq/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lqq/f$b;->l:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqq/f$b;->k:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
