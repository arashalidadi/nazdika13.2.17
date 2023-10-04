.class public final Lcom/nazdika/app/view/NazdikaInput$b;
.super Ljava/lang/Object;
.source "NazdikaInput.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/NazdikaInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/NazdikaInput;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {v0}, Lcom/nazdika/app/view/NazdikaInput;->n(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->r(Lcom/nazdika/app/view/NazdikaInput;Landroid/text/Editable;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->k(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->w(Lcom/nazdika/app/view/NazdikaInput;)V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->l(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->i(Lcom/nazdika/app/view/NazdikaInput;)V

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->m(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->v(Lcom/nazdika/app/view/NazdikaInput;)V

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->j(Lcom/nazdika/app/view/NazdikaInput;)Lgm/t2;

    move-result-object p1

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->s(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->p(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->o(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->t(Lcom/nazdika/app/view/NazdikaInput;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->o(Lcom/nazdika/app/view/NazdikaInput;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->u(Lcom/nazdika/app/view/NazdikaInput;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/nazdika/app/view/NazdikaInput$b;->d:Lcom/nazdika/app/view/NazdikaInput;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/nazdika/app/view/NazdikaInput;->q(Lcom/nazdika/app/view/NazdikaInput;I)V

    return-void
.end method
