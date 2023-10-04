.class public Lcom/nazdika/app/activity/a;
.super Landroidx/appcompat/app/d;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private E()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/view/lock/PinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "KEY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/EmojiEvent$Loaded;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/a;->redrawEmojis(Landroid/view/View;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/a;->D()V

    sget-object v0, Lhn/k;->d:Lhn/k;

    invoke-virtual {v0}, Lhn/k;->b()V

    invoke-virtual {v0}, Lhn/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/a;->E()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/a;->F()V

    return-void
.end method

.method public redrawEmojis(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->z()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/a;->redrawEmojis(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
