.class final Lhp/g$e;
.super Lkotlin/jvm/internal/p;
.source "ChangeBirthdayBottomSheet.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lhp/g;


# direct methods
.method constructor <init>(Lhp/g;)V
    .locals 0

    iput-object p1, p0, Lhp/g$e;->f:Lhp/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp/g$e;->f:Lhp/g;

    invoke-static {v0, p1}, Lhp/g;->M0(Lhp/g;Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)V

    iget-object p1, p0, Lhp/g$e;->f:Lhp/g;

    invoke-static {p1}, Lhp/g;->E0(Lhp/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lhp/g$e;->f:Lhp/g;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-static {v0}, Lhp/g;->I0(Lhp/g;)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->b(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhp/g$e;->f:Lhp/g;

    invoke-static {p1}, Lhp/g;->D0(Lhp/g;)Lhp/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p0, p1}, Lhp/g$e;->a(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
