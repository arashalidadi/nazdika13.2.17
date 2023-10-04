.class final Lcom/nazdika/app/view/contacts/n$w;
.super Ljava/lang/Object;
.source "ContactsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/n;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n$w;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/permissions/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$w;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->P0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$w;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->N0(Lcom/nazdika/app/view/contacts/n;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/util/permissions/a$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$w;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->C0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->K(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$w;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-static {p1}, Lcom/nazdika/app/view/contacts/n;->y0(Lcom/nazdika/app/view/contacts/n;)Lgm/s;

    move-result-object p1

    iget-object p1, p1, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/EmptyView;->c()V

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/permissions/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/contacts/n$w;->a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
