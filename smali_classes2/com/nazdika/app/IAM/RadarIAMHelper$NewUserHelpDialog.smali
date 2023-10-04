.class public Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;
.super Landroid/app/Dialog;
.source "RadarIAMHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/IAM/RadarIAMHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewUserHelpDialog"
.end annotation


# instance fields
.field newUser:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ok:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nazdika/app/model/User;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0d007c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->newUser:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->title:Landroid/widget/TextView;

    aput-object v1, v0, p1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->ok:Landroid/widget/Button;

    aput-object v2, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->title:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x200f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u062a\u0627\u0632\u0647 \u0627\u0648\u0645\u062f\u0647 \u062a\u0648 \u0646\u0632\u062f\u06cc\u06a9\u0627"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->ok:Landroid/widget/Button;

    new-instance p2, Ldm/a;

    invoke-direct {p2, p0}, Ldm/a;-><init>(Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
