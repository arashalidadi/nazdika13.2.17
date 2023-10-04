.class public Lcom/nazdika/app/view/CustomEditText;
.super Landroid/widget/EditText;
.source "CustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/CustomEditText$a;
    }
.end annotation


# instance fields
.field private d:Lcom/nazdika/app/view/CustomEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/CustomEditText;->d:Lcom/nazdika/app/view/CustomEditText$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nazdika/app/view/CustomEditText$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBackKeyListener(Lcom/nazdika/app/view/CustomEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CustomEditText;->d:Lcom/nazdika/app/view/CustomEditText$a;

    return-void
.end method
