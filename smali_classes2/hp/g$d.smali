.class final Lhp/g$d;
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
        "Lcom/nazdika/app/uiModel/UserModel;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lhp/g;


# direct methods
.method constructor <init>(Lhp/g;)V
    .locals 0

    iput-object p1, p0, Lhp/g$d;->f:Lhp/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 5

    iget-object v0, p0, Lhp/g$d;->f:Lhp/g;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhn/b3;->h(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0, v1}, Lhp/g;->L0(Lhp/g;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lhp/g$d;->f:Lhp/g;

    invoke-static {v0}, Lhp/g;->D0(Lhp/g;)Lhp/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhp/g$d;->f:Lhp/g;

    invoke-static {v1}, Lhp/g;->E0(Lhp/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lhp/g$d;->f:Lhp/g;

    invoke-static {v0}, Lhp/g;->J0(Lhp/g;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhp/g$d;->f:Lhp/g;

    const v3, 0x7f1300c6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhn/b3;->d(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lhp/g$d;->f:Lhp/g;

    invoke-static {v0}, Lhp/g;->H0(Lhp/g;)Lir/hamsaa/PersianDatePicker;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lir/hamsaa/PersianDatePicker;->setDisplayPersianDate(Leu/a;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p0, p1}, Lhp/g$d;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
