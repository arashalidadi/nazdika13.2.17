.class public final Lzn/n0$k;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/n0;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lzn/n0;


# direct methods
.method public constructor <init>(Lzn/n0;)V
    .locals 0

    iput-object p1, p0, Lzn/n0$k;->d:Lzn/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lzn/n0$k;->d:Lzn/n0;

    invoke-static {p1}, Lzn/n0;->w0(Lzn/n0;)Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p1

    iget-object v0, p0, Lzn/n0$k;->d:Lzn/n0;

    invoke-static {v0}, Lzn/n0;->t0(Lzn/n0;)Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->t(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
