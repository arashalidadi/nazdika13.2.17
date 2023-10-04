.class Lcom/nazdika/app/view/TextImageEditorView$a;
.super Ljava/lang/Object;
.source "TextImageEditorView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/TextImageEditorView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Z

.field final synthetic e:Lcom/nazdika/app/view/TextImageEditorView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/TextImageEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->e:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->d:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->e:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/TextImageEditorView;->g(Lcom/nazdika/app/view/TextImageEditorView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->e:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-static {p1}, Lcom/nazdika/app/view/TextImageEditorView;->f(Lcom/nazdika/app/view/TextImageEditorView;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->e:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-static {p2}, Lcom/nazdika/app/view/TextImageEditorView;->f(Lcom/nazdika/app/view/TextImageEditorView;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget-object p4, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->e:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-static {p4}, Lcom/nazdika/app/view/TextImageEditorView;->e(Lcom/nazdika/app/view/TextImageEditorView;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->d:Z

    iget-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->e:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-static {p1}, Lcom/nazdika/app/view/TextImageEditorView;->h(Lcom/nazdika/app/view/TextImageEditorView;)V

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/nazdika/app/view/TextImageEditorView$a;->d:Z

    :goto_0
    return-void
.end method
