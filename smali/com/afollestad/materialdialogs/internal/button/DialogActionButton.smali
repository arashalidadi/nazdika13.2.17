.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "DialogActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;


# instance fields
.field private g:I

.field private h:I

.field private i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->j:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->g:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
