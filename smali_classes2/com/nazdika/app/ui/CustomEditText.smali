.class public final Lcom/nazdika/app/ui/CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CustomEditText.kt"


# instance fields
.field private d:Lhn/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/ui/CustomEditText;->d:Lhn/v1;

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object p2, p0, Lcom/nazdika/app/ui/CustomEditText;->d:Lhn/v1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhn/v1;->a(I)V

    :cond_0
    return-void
.end method

.method public final setOnCursorPositionChangeListener(Lhn/v1;)V
    .locals 1

    const-string v0, "onCursorPositionChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/CustomEditText;->d:Lhn/v1;

    return-void
.end method
