.class public Lcom/nazdika/app/ui/MyEditText;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "MyEditText.java"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/ui/MyEditText;->d:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/ui/MyEditText;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nazdika/app/ui/MyEditText;->d:Z

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/ui/MyEditText;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
