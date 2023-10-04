.class Lcom/nazdika/app/activity/ListDialogActivity$c;
.super Lem/f;
.source "ListDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/ListDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/f<",
        "Lcom/nazdika/app/activity/ListDialogActivity$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/nazdika/app/activity/ListDialogActivity$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lem/f;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcom/nazdika/app/activity/ListDialogActivity$d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/activity/ListDialogActivity$c;->h(ILcom/nazdika/app/activity/ListDialogActivity$d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(ILcom/nazdika/app/activity/ListDialogActivity$d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lem/f;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0d00f6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p3, 0x7f0a067d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f0a0528

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/nazdika/app/activity/ListDialogActivity$d;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p2, Lcom/nazdika/app/activity/ListDialogActivity$d;->a:I

    if-eqz p3, :cond_0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, p2, Lcom/nazdika/app/activity/ListDialogActivity$d;->a:I

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-object p1
.end method
