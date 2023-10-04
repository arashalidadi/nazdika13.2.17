.class public Lcom/nazdika/app/activity/PhotoCropActivity;
.super Lcom/nazdika/app/activity/b0;
.source "PhotoCropActivity.java"

# interfaces
.implements Lwl/c;


# instance fields
.field btnCancel:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnCrop:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnDone:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnEmojies:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSend:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field captionLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cropImageView:Lcom/nazdika/app/view/CropImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emojies:Lorg/telegram/ui/Components/EmojiView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field footerRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:I

.field h:I

.field i:Landroid/net/Uri;

.field input:Lcom/nazdika/app/ui/MyEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field private n:Landroid/os/Bundle;

.field private o:Lrn/o;

.field progress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/b0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->l:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->m:Z

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/PhotoCropActivity;Ljava/lang/String;Landroid/net/Uri;)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/PhotoCropActivity;->W(Ljava/lang/String;Landroid/net/Uri;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic L(Lcom/nazdika/app/activity/PhotoCropActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity;->f0(Z)V

    return-void
.end method

.method static bridge synthetic M(Lcom/nazdika/app/activity/PhotoCropActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/PhotoCropActivity;->g0(IZ)V

    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {p1, v2, v1, v1}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    int-to-double v3, p0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "%s memory: %.2f MB"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private V()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    const/16 v1, 0xc8

    if-nez v0, :cond_0

    new-instance v0, Lcom/nazdika/app/util/ImageUtils;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils;-><init>()V

    const-string v2, "POST_"

    invoke-virtual {v0, v2, v1, p0}, Lcom/nazdika/app/util/ImageUtils;->l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/nazdika/app/util/ImageUtils;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils;-><init>()V

    const-string v2, "PROFILE_"

    invoke-virtual {v0, v2, v1, p0}, Lcom/nazdika/app/util/ImageUtils;->l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/nazdika/app/util/ImageUtils;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils;-><init>()V

    const-string v2, "PV_"

    invoke-virtual {v0, v2, v1, p0}, Lcom/nazdika/app/util/ImageUtils;->l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nazdika/app/util/ImageUtils;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils;-><init>()V

    const-string v2, "P_"

    invoke-virtual {v0, v2, v1, p0}, Lcom/nazdika/app/util/ImageUtils;->l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic W(Ljava/lang/String;Landroid/net/Uri;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->Y()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private X(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "cropEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    const-string v0, "isLoading"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    const-string v0, "retried"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->m:Z

    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/nazdika/app/view/CropImageView;->m0(Landroid/net/Uri;Lwl/c;)V

    return-void
.end method

.method private Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a0(Ljava/lang/Throwable;Z)V
    .locals 4

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p2, 0x7f13029b

    const-string v0, "FNF"

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->m:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->m:Z

    const-string p1, "photo"

    invoke-static {p1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const-string v2, "before"

    invoke-static {v2}, Lcom/nazdika/app/activity/PhotoCropActivity;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq8/c;->a()Lu9/h;

    move-result-object v0

    invoke-virtual {v0}, Lu9/h;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {p1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object p1

    const-string v0, "after"

    invoke-static {v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->done()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->Y()V

    :goto_0
    return-void

    :cond_2
    const p2, 0x7f130426

    const-string v0, "OOM"

    goto :goto_2

    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    const v0, 0x7f13045d

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "decode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "IOD"

    goto :goto_1

    :cond_4
    const p2, 0x7f130001

    const-string v0, "IO"

    goto :goto_2

    :cond_5
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_6

    const p2, 0x7f130545

    const-string v0, "IS"

    goto :goto_2

    :cond_6
    const-string p2, "GENERAL"

    :goto_1
    move-object v0, p2

    const p2, 0x7f13045d

    :goto_2
    invoke-static {p1}, Lhn/g;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/16 v2, 0x2328

    invoke-direct {p1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;-><init>(I)V

    const v2, 0x7f13025c

    invoke-virtual {p1, v2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object p1

    const p2, 0x7f13041b

    invoke-virtual {p1, p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object p1

    const p2, 0x7f1304cf

    invoke-virtual {p1, p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->s(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PICK_PHOTO:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q(Ljava/lang/String;)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->a()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-static {p1, p0}, Lhn/t0;->a(Landroidx/fragment/app/c;Landroidx/appcompat/app/d;)Z

    return-void
.end method

.method private b0()V
    .locals 3

    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/nazdika/app/activity/PhotoCropActivity;->N(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->h:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    invoke-static {p0, v1}, Lcom/nazdika/app/util/ImageUtils;->k(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->n:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->Y()V

    :cond_5
    :goto_0
    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    if-ne v0, v2, :cond_6

    iput-boolean v2, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    :cond_6
    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->c0()V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lhn/y2;->h(Landroid/app/Activity;I)V

    const/16 v0, 0xf6

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyboardSizeInPhotoCrop"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/activity/PhotoCropActivity;->g0(IZ)V

    return-void
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    iget v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->setPhotoMode(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    iget-boolean v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->setCropEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->setCompressQuality(I)V

    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    sget-object v2, Lcom/nazdika/app/view/CropImageView$h;->n:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/CropImageView;->setCropMode(Lcom/nazdika/app/view/CropImageView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v0, v1, v1}, Lcom/nazdika/app/view/CropImageView;->h0(II)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$j;->g:Lcom/nazdika/app/view/CropImageView$j;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/CropImageView;->setGuideShowMode(Lcom/nazdika/app/view/CropImageView$j;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnCrop:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    sget-object v2, Lcom/nazdika/app/view/CropImageView$h;->k:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/CropImageView;->setCropMode(Lcom/nazdika/app/view/CropImageView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v0, v1, v1}, Lcom/nazdika/app/view/CropImageView;->h0(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private f0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->S(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->O(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g0(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_0

    const-string p2, "keyboardSizeInPhotoCrop"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public N(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->captionLayout:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnDone:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected O(Z)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnEmojies:Landroid/widget/ImageButton;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected S(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnSend:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/activity/PhotoCropActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity$c;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity;F)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd8

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "keyboardSizeInPhotoCrop"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity;->e0(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public crop()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/CropImageView;->setCropEnabled(Z)V

    return-void
.end method

.method protected d0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnDone:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public done()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Lcom/nazdika/app/presenter/StoragePresenter;

    iget v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    invoke-direct {v0, v1}, Lcom/nazdika/app/presenter/StoragePresenter;-><init>(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/presenter/StoragePresenter;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t access storage"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/activity/PhotoCropActivity;->a0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/nazdika/app/view/CropImageView;->l0(Lcom/nazdika/app/presenter/StoragePresenter;Lwl/b;Lwl/d;)V

    return-void
.end method

.method protected e0(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/activity/PhotoCropActivity$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/PhotoCropActivity$d;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->o:Lrn/o;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    new-instance p3, Lcom/nazdika/app/activity/c2;

    invoke-direct {p3, p0}, Lcom/nazdika/app/activity/c2;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {p1, p2, p3}, Lrn/o;->M([Ljava/lang/String;Lwu/p;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->Z()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "VideoCheckLog"

    invoke-static {p1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVideo"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " //"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v3}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string p1, "IMAGE_URI_EXTRAS_KEY"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->Y()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->Z()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->N(Z)V

    new-instance v1, Lrn/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->o:Lrn/o;

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/CropImageView;->setLoggingEnabled(Z)V

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->n:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "picker"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "imageUri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    aput-object v1, p1, v0

    invoke-static {p1}, Lhn/t2;->J([Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/activity/PhotoCropActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/PhotoCropActivity$a;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    new-instance v0, Lcom/nazdika/app/activity/PhotoCropActivity$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/PhotoCropActivity$b;-><init>(Lcom/nazdika/app/activity/PhotoCropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->n:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity;->X(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->b0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->a0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogButtonClick;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, 0x2328

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nazdika/app/activity/PhotoCropActivity$e;->a:[I

    iget-object v1, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {p0, v1, v0, p1}, Lhn/p2;->y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/EmojiEvent;)V
    .locals 2

    iget v0, p1, Lcom/nazdika/app/event/EmojiEvent;->type:I

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->EMOJI_SELECTED:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/nazdika/app/event/EmojiEvent;->BACK_SPACE_PRESSED:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/PhotoCropActivity;->P(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/PhotoEvent;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrr/c;->r(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/nazdika/app/event/PhotoEvent;->imageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/event/PhotoEvent;->message:Ljava/lang/String;

    :cond_1
    const/16 v1, 0x3e8

    invoke-static {v1}, Lhn/y2;->c(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "isVideo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p1, Lcom/nazdika/app/event/PhotoEvent;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x1

    const-string v3, "photoEvent"

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/nazdika/app/activity/PhotoCropActivity;->a0(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/nazdika/app/event/PhotoEvent;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_2
    iget v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->g:I

    if-nez v0, :cond_4

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    iget-object v4, p1, Lcom/nazdika/app/event/PhotoEvent;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lan/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nazdika/app/event/PhotoEvent;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not assign id to photo"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/nazdika/app/activity/PhotoCropActivity;->a0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    iput-object v0, p1, Lcom/nazdika/app/event/PhotoEvent;->imageUrl:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEventMainThread(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->a0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->d0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Photo Crop Activity"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cropEnabled"

    iget-boolean v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "imageUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "isLoading"

    iget-boolean v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "retried"

    iget-boolean v1, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->m:Z

    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoCropActivity;->d0()V

    return-void
.end method

.method public openEmojiPanelOrKeyboard()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->footerRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0802f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoCropActivity;->f0(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnEmojies:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnEmojies:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->input:Lcom/nazdika/app/ui/MyEditText;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->btnEmojies:Landroid/widget/ImageButton;

    const v1, 0x7f0801b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public rotateLeft()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$i;->h:Lcom/nazdika/app/view/CropImageView$i;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/CropImageView;->a0(Lcom/nazdika/app/view/CropImageView$i;I)V

    return-void
.end method

.method public rotateRight()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoCropActivity;->cropImageView:Lcom/nazdika/app/view/CropImageView;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$i;->e:Lcom/nazdika/app/view/CropImageView$i;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/CropImageView;->a0(Lcom/nazdika/app/view/CropImageView$i;I)V

    return-void
.end method
