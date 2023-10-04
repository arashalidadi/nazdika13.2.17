.class public final Leq/y0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "UploadPostViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/y0$a;,
        Leq/y0$b;
    }
.end annotation


# static fields
.field public static final M:Leq/y0$a;

.field public static final N:I


# instance fields
.field private final A:Landroidx/appcompat/widget/AppCompatImageView;

.field private final B:Lcom/nazdika/app/ui/LinearProgressBarView;

.field private final C:Lcom/nazdika/app/view/ProgressiveImageView;

.field private final D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final E:Landroidx/cardview/widget/CardView;

.field private final F:Landroidx/cardview/widget/CardView;

.field private final G:Landroidx/appcompat/widget/AppCompatTextView;

.field private final H:Llu/f;

.field private I:Lcom/nazdika/app/model/Broadcast;

.field private J:Lcom/nazdika/app/model/BroadcastingState;

.field private K:F

.field private final L:Lan/a$b;

.field private final w:Leq/u0;

.field private final x:Landroid/view/View;

.field private final y:Landroidx/appcompat/widget/AppCompatTextView;

.field private final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq/y0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Leq/y0;->M:Leq/y0$a;

    const/16 v0, 0x8

    sput v0, Leq/y0;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leq/u0;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leq/y0;->w:Leq/u0;

    const p2, 0x7f0a027c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.dividerComponents)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Leq/y0;->x:Landroid/view/View;

    const p2, 0x7f0a0735

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tvState)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a03f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ivState)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a03eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ivRetry)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Leq/y0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a0519

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.pbLoading)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nazdika/app/ui/LinearProgressBarView;

    iput-object v1, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const v1, 0x7f0a03d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.ivPhoto)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    const v1, 0x7f0a03da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.ivPlay)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Leq/y0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a0244

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.cvFailedBadge)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Leq/y0;->E:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0240

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.cvCaption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Leq/y0;->F:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a06c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.tvCaption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Leq/y0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Leq/y0$c;

    invoke-direct {v1, p1}, Leq/y0$c;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Leq/y0;->H:Llu/f;

    sget-object p1, Lcom/nazdika/app/model/BroadcastingState;->SENDING:Lcom/nazdika/app/model/BroadcastingState;

    iput-object p1, p0, Leq/y0;->J:Lcom/nazdika/app/model/BroadcastingState;

    new-instance p1, Leq/v0;

    invoke-direct {p1, p0}, Leq/v0;-><init>(Leq/y0;)V

    iput-object p1, p0, Leq/y0;->L:Lan/a$b;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Leq/y0;->K:F

    iget-object v1, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/nazdika/app/ui/LinearProgressBarView;->h(Lcom/nazdika/app/ui/LinearProgressBarView;FILjava/lang/Object;)V

    iget-object v0, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Leq/y0;->z()V

    invoke-direct {p0, v2}, Leq/y0;->G(Z)V

    iget-object v0, p0, Leq/y0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final B()Z
    .locals 2

    iget-object v0, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final C()Z
    .locals 2

    iget-object v0, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final D()V
    .locals 6

    iget-object v0, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Leq/y0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Leq/y0;->H()V

    return-void

    :cond_1
    iget-object v1, p0, Leq/y0;->F:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-direct {p0}, Leq/y0;->x()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v4, Ly8/q$b;->i:Ly8/q$b;

    const-string v5, "CENTER_CROP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-direct {p0}, Leq/y0;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leq/y0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, v1, Lorg/telegram/messenger/VideoEditedInfo;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iget-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    invoke-static {v2, v3, v4}, Lhn/t;->e(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Leq/y0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leq/y0;->C:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final E()V
    .locals 6

    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Leq/y0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    iget v2, p0, Leq/y0;->K:F

    invoke-virtual {v0, v2}, Lcom/nazdika/app/ui/LinearProgressBarView;->setProgress(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lcom/nazdika/app/ui/LinearProgressBarView;->e(Lcom/nazdika/app/ui/LinearProgressBarView;JILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Leq/y0;->J:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v3, Lcom/nazdika/app/model/BroadcastingState;->SENDING:Lcom/nazdika/app/model/BroadcastingState;

    if-ne v2, v3, :cond_1

    const v2, 0x7f1305be

    goto :goto_1

    :cond_1
    const v2, 0x7f13030e

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Leq/y0;->z()V

    invoke-direct {p0, v1}, Leq/y0;->G(Z)V

    iget-object v0, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final F(Lcom/nazdika/app/model/BroadcastingState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Leq/y0;->J:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v0, Leq/y0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Leq/y0;->u()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Leq/y0;->s()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Leq/y0;->E()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Leq/y0;->A()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final G(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801f1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0603ff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lhn/y0;->d(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08020a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->F:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leq/y0;->E:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final I()V
    .locals 3

    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13054b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Leq/y0;->z()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leq/y0;->G(Z)V

    iget-object v0, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Leq/x0;

    invoke-direct {v0, p0}, Leq/x0;-><init>(Leq/y0;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final J(Leq/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leq/y0;->w:Leq/u0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Leq/u0;->b(Lcom/nazdika/app/model/Broadcast;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Leq/y0;)V
    .locals 0

    invoke-static {p0}, Leq/y0;->v(Leq/y0;)V

    return-void
.end method

.method public static synthetic d(Leq/y0;Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 0

    invoke-static {p0, p1}, Leq/y0;->f(Leq/y0;Lcom/nazdika/app/event/ProgressEvent;)V

    return-void
.end method

.method public static synthetic e(Leq/y0;)V
    .locals 0

    invoke-static {p0}, Leq/y0;->J(Leq/y0;)V

    return-void
.end method

.method private static final f(Leq/y0;Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    iget v3, v0, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget p1, p1, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    int-to-float p1, p1

    iput p1, p0, Leq/y0;->K:F

    iget-object v1, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/ui/LinearProgressBarView;->setProgress(F)V

    iget-object p1, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget-object v0, p0, Leq/y0;->J:Lcom/nazdika/app/model/BroadcastingState;

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, Leq/y0;->F(Lcom/nazdika/app/model/BroadcastingState;)V

    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Leq/y0;->K:F

    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130262

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Leq/y0;->z()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leq/y0;->G(Z)V

    iget-object v1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08020a

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leq/y0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leq/y0;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Leq/y0;->K:F

    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leq/y0;->B:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/LinearProgressBarView;->c()V

    iget-object v0, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1302a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Leq/y0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Leq/w0;

    invoke-direct {v0, p0}, Leq/w0;-><init>(Leq/y0;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final v(Leq/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leq/y0;->I()V

    return-void
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Leq/y0;->H:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y(Z)V
    .locals 1

    iget-object v0, p0, Leq/y0;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Leq/y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Leq/y0;->J:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v2, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    const/high16 v3, 0x40800000    # 4.0f

    if-ne v1, v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    :goto_0
    sget-object v4, Leq/y0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Leq/y0;->J:Lcom/nazdika/app/model/BroadcastingState;

    sget-object v2, Leq/y0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a03f2

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Leq/y0;->w:Leq/u0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Leq/u0;->a(Lcom/nazdika/app/model/Broadcast;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a03eb

    if-ne p1, v1, :cond_6

    invoke-static {}, Lhn/y;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object p1, p0, Leq/y0;->w:Leq/u0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Leq/u0;->c(Lcom/nazdika/app/model/Broadcast;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Leq/y0;->w:Leq/u0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Leq/u0;->a(Lcom/nazdika/app/model/Broadcast;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final t(Lgn/h;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/h;->c()Lcom/nazdika/app/model/Broadcast;

    move-result-object v0

    iput-object v0, p0, Leq/y0;->I:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {p1}, Lgn/h;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Leq/y0;->y(Z)V

    invoke-direct {p0}, Leq/y0;->D()V

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->m()Lcom/nazdika/app/event/ProgressEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgn/h;->c()Lcom/nazdika/app/model/Broadcast;

    move-result-object v3

    iget v3, v3, Lcom/nazdika/app/model/Broadcast;->id:I

    iget v2, v2, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    iget v1, v0, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    int-to-float v1, v1

    iput v1, p0, Leq/y0;->K:F

    iget-object v0, v0, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lgn/h;->c()Lcom/nazdika/app/model/Broadcast;

    move-result-object p1

    iget-object v0, p1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgn/h;->c()Lcom/nazdika/app/model/Broadcast;

    move-result-object p1

    iget-object v0, p1, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Leq/y0;->F(Lcom/nazdika/app/model/BroadcastingState;)V

    return-void
.end method

.method public final w()Lan/a$b;
    .locals 1

    iget-object v0, p0, Leq/y0;->L:Lan/a$b;

    return-object v0
.end method
