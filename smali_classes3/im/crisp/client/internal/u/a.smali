.class public Lim/crisp/client/internal/u/a;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE"

.field public static final e:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA"

.field public static final f:I = 0x0

.field public static final g:I = -0x1

.field public static final h:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static a()Lim/crisp/client/internal/u/a;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/u/a;

    invoke-direct {v0}, Lim/crisp/client/internal/u/a;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/a;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/a;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/u/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/u/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_dialog_attachment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_button_attachment_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/f;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/f;-><init>(Lim/crisp/client/internal/u/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lim/crisp/client/R$id;->crisp_button_attachment_file:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/u/g;

    invoke-direct {p3, p0}, Lim/crisp/client/internal/u/g;-><init>(Lim/crisp/client/internal/u/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
