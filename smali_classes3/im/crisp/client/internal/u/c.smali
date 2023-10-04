.class public final Lim/crisp/client/internal/u/c;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/u/c$a;
    }
.end annotation


# instance fields
.field private final d:Lim/crisp/client/internal/u/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/u/c;-><init>(Lim/crisp/client/internal/u/c$a;)V

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/u/c$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/u/c;->d:Lim/crisp/client/internal/u/c$a;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/u/c$a;)Lim/crisp/client/internal/u/c;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/u/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/u/c;-><init>(Lim/crisp/client/internal/u/c$a;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/u/c;->d:Lim/crisp/client/internal/u/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lim/crisp/client/internal/u/c$a;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/u/c;->d:Lim/crisp/client/internal/u/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lim/crisp/client/internal/u/c$a;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/u/c;->d:Lim/crisp/client/internal/u/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lim/crisp/client/internal/u/c$a;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/u/c;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/c;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/u/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/u/c;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/u/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/u/c;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/u/c;->d:Lim/crisp/client/internal/u/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lim/crisp/client/internal/u/c$a;->a()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget v0, Lim/crisp/client/R$string;->crisp_title_dialog_error:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->p(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    sget v0, Lim/crisp/client/R$string;->crisp_message_dialog_error:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    sget v0, Lim/crisp/client/R$string;->crisp_positive_dialog_error:I

    new-instance v1, Lim/crisp/client/internal/u/u;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/u;-><init>(Lim/crisp/client/internal/u/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    sget v0, Lim/crisp/client/R$string;->crisp_negative_dialog_error:I

    new-instance v1, Lim/crisp/client/internal/u/v;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/u/v;-><init>(Lim/crisp/client/internal/u/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance v0, Lim/crisp/client/internal/u/w;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/u/w;-><init>(Lim/crisp/client/internal/u/c;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
