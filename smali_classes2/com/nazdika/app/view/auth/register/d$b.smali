.class public final Lcom/nazdika/app/view/auth/register/d$b;
.super Ljava/lang/Object;
.source "NameAndGenderFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/auth/register/d;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/d$b;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/auth/register/d$b;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/auth/register/d;->y0(Lcom/nazdika/app/view/auth/register/d;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nazdika/app/view/auth/register/d$b;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-static {p2}, Lcom/nazdika/app/view/auth/register/d;->w0(Lcom/nazdika/app/view/auth/register/d;)Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->c(Ljava/lang/String;)V

    return-void
.end method
