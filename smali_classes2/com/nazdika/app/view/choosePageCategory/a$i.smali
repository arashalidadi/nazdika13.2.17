.class public final Lcom/nazdika/app/view/choosePageCategory/a$i;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$i;->d:Lcom/nazdika/app/view/choosePageCategory/a;

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

    iget-object p2, p0, Lcom/nazdika/app/view/choosePageCategory/a$i;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {p2}, Lcom/nazdika/app/view/choosePageCategory/a;->q0(Lcom/nazdika/app/view/choosePageCategory/a;)Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
