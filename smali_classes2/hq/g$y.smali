.class public final Lhq/g$y;
.super Ljava/lang/Object;
.source "PostUtil.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;->p1(Lfv/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhq/g;

.field final synthetic b:Lfv/h;


# direct methods
.method public constructor <init>(Lhq/g;Lfv/h;)V
    .locals 0

    iput-object p1, p0, Lhq/g$y;->a:Lhq/g;

    iput-object p2, p0, Lhq/g$y;->b:Lfv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhq/g$y;->a:Lhq/g;

    invoke-static {v0}, Lhq/g;->u0(Lhq/g;)Lgm/p0;

    move-result-object v0

    iget-object v0, v0, Lgm/p0;->h:Lgm/s2;

    iget-object v0, v0, Lgm/s2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhq/g$y;->b:Lfv/h;

    invoke-interface {v2}, Lfv/h;->a()Lcv/f;

    move-result-object v2

    invoke-static {v1, v2}, Lfv/l;->r0(Ljava/lang/CharSequence;Lcv/f;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
