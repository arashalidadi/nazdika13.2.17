.class final Lcom/nazdika/app/view/contacts/n$u;
.super Lkotlin/jvm/internal/p;
.source "ContactsFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/n;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/contacts/n$u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {v0}, Lcom/nazdika/app/view/contacts/n;->y0(Lcom/nazdika/app/view/contacts/n;)Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {v0}, Lcom/nazdika/app/view/contacts/n;->y0(Lcom/nazdika/app/view/contacts/n;)Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/contacts/n$u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->J0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->K0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->I0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->L0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->M0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$u;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->H0(Lcom/nazdika/app/view/contacts/n;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/contacts/n$u;->a(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
