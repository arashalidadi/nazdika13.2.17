.class final Lg3/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/g$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/EditText;

.field private final e:Z

.field private f:Landroidx/emoji2/text/e$f;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lg3/g;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lg3/g;->h:I

    iput-object p1, p0, Lg3/g;->d:Landroid/widget/EditText;

    iput-boolean p2, p0, Lg3/g;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/g;->i:Z

    return-void
.end method

.method private a()Landroidx/emoji2/text/e$f;
    .locals 2

    iget-object v0, p0, Lg3/g;->f:Landroidx/emoji2/text/e$f;

    if-nez v0, :cond_0

    new-instance v0, Lg3/g$a;

    iget-object v1, p0, Lg3/g;->d:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lg3/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lg3/g;->f:Landroidx/emoji2/text/e$f;

    :cond_0
    iget-object v0, p0, Lg3/g;->f:Landroidx/emoji2/text/e$f;

    return-object v0
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Lg3/d;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lg3/g;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg3/g;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg3/g;->i:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Lg3/g;->i:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lg3/g;->f:Landroidx/emoji2/text/e$f;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    iget-object v1, p0, Lg3/g;->f:Landroidx/emoji2/text/e$f;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->u(Landroidx/emoji2/text/e$f;)V

    :cond_0
    iput-boolean p1, p0, Lg3/g;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg3/g;->d:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lg3/g;->c(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, Lg3/g;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lg3/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_3

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->e()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lg3/g;->g:I

    iget v5, p0, Lg3/g;->h:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/e;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p1

    invoke-direct {p0}, Lg3/g;->a()Landroidx/emoji2/text/e$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/e;->t(Landroidx/emoji2/text/e$f;)V

    :cond_3
    :goto_0
    return-void
.end method
