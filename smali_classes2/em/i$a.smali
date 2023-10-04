.class public Lem/i$a;
.super Lth/b;
.source "ReasonExpandableAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Lcom/nazdika/app/model/ReasonItem;

.field C:I

.field private final D:Lem/i$c;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/Button;

.field z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;ILem/i$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lth/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lem/i$a;->D:Lem/i$c;

    iput p2, p0, Lem/i$a;->C:I

    const p2, 0x7f0a025d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lem/i$a;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lem/i$a;->y:Landroid/widget/Button;

    const p2, 0x7f0a010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lem/i$a;->z:Landroid/widget/Button;

    const p2, 0x7f0a0279

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lem/i$a;->A:Landroid/view/View;

    iget-object p1, p0, Lem/i$a;->y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lem/i$a;->z:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/ReasonItem;Z)V
    .locals 4

    iput-object p1, p0, Lem/i$a;->B:Lcom/nazdika/app/model/ReasonItem;

    iget-object v0, p0, Lem/i$a;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/nazdika/app/model/ReasonItem;->target:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lem/i$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lem/i$a;->y:Landroid/widget/Button;

    iget-object v3, p1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lem/i$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p1, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lem/i$a;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lem/i$a;->z:Landroid/widget/Button;

    iget-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->actionTargetTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lem/i$a;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_3

    iget p2, p1, Lcom/nazdika/app/model/ReasonItem;->target:I

    if-nez p2, :cond_2

    iget p1, p1, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lem/i$a;->A:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lem/i$a;->A:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lem/i$a;->y:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lem/i$a;->B:Lcom/nazdika/app/model/ReasonItem;

    iget p1, p1, Lcom/nazdika/app/model/ReasonItem;->target:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lem/i$a;->z:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lem/i$a;->B:Lcom/nazdika/app/model/ReasonItem;

    iget p1, p1, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lem/i$a;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lem/i$a;->D:Lem/i$c;

    invoke-static {v0, p1, v1}, Lhn/i0;->g(Landroid/content/Context;ILem/i$c;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lem/i$a;->D:Lem/i$c;

    iget-object v0, p0, Lem/i$a;->B:Lcom/nazdika/app/model/ReasonItem;

    iget v0, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-interface {p1, v0}, Lem/i$c;->j0(I)V

    :goto_1
    return-void
.end method
