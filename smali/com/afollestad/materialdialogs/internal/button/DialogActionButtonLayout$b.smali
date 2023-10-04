.class final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;
.super Ljava/lang/Object;
.source "DialogActionButtonLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field final synthetic e:La5/e;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;La5/e;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->e:La5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/a;->getDialog()La5/b;

    const/4 p1, 0x0

    throw p1
.end method
