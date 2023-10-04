.class public final Lio/d$d;
.super Ljava/lang/Object;
.source "PostUtil.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d;->D0(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/d;

.field final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/d;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/d$d;->a:Ljava/util/List;

    iput-object p2, p0, Lio/d$d;->b:Lio/d;

    iput-object p3, p0, Lio/d$d;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/d$d;->a:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/h;

    iget-object v1, p0, Lio/d$d;->b:Lio/d;

    invoke-static {v1}, Lio/d;->t0(Lio/d;)Lgm/r;

    move-result-object v1

    iget-object v1, v1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v2, p0, Lio/d$d;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Lfv/h;->a()Lcv/f;

    move-result-object v0

    invoke-static {v2, v0}, Lfv/l;->r0(Ljava/lang/CharSequence;Lcv/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/d$d;->b:Lio/d;

    invoke-static {v0}, Lio/d;->t0(Lio/d;)Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v1, p0, Lio/d$d;->b:Lio/d;

    invoke-static {v1}, Lio/d;->t0(Lio/d;)Lgm/r;

    move-result-object v1

    iget-object v1, v1, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
