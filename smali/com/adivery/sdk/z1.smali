.class public Lcom/adivery/sdk/z1;
.super Lcom/adivery/sdk/s1;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/z1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/adivery/sdk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/adivery/sdk/b;

.field public d:Z

.field public final e:I

.field public f:Landroid/media/MediaPlayer;

.field public g:Landroid/widget/VideoView;

.field public h:Lcom/adivery/sdk/networks/adivery/VideoProgress;

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Typeface;

.field public k:Lcom/adivery/sdk/v1;

.field public l:I

.field public m:Landroid/media/AudioFocusRequest;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adivery/sdk/o1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/s1;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    new-instance p1, Lcom/adivery/sdk/b;

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adivery/sdk/b;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adivery/sdk/z1;->c:Lcom/adivery/sdk/b;

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "skip_offset"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/adivery/sdk/z1;->e:I

    new-instance p1, Lcom/adivery/sdk/z1$c;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/z1$c;-><init>(Lcom/adivery/sdk/z1;)V

    iput-object p1, p0, Lcom/adivery/sdk/z1;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/o1;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/adivery/sdk/z1;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/z1;->a(F)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/z1;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->n()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/z1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {p1}, Lcom/adivery/sdk/o1;->d()Lcom/adivery/sdk/b;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {p1}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "android_intents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "androidIntent.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/adivery/sdk/e1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {p1}, Lcom/adivery/sdk/o1;->f()Lcom/adivery/sdk/u1;

    move-result-object p1

    iget-object v0, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/u1;->a(Landroid/content/Context;)V

    :goto_1
    iget-object p0, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {p0}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/adivery/sdk/l;

    invoke-virtual {p0}, Lcom/adivery/sdk/l;->onAdClicked()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/z1;Landroid/widget/ImageView;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ly4/q2;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    invoke-static {p2, v1}, Ly4/r2;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    :cond_0
    const-string v1, "mp"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adivery/sdk/z1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/z1;->a(Z)V

    new-instance p2, Lcom/adivery/sdk/v1;

    const-string v0, "muteImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->k()Z

    move-result v0

    new-instance v1, Lcom/adivery/sdk/z1$b;

    invoke-direct {v1, p0}, Lcom/adivery/sdk/z1$b;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/adivery/sdk/v1;-><init>(Landroid/widget/ImageView;ZLwu/l;)V

    iput-object p2, p0, Lcom/adivery/sdk/z1;->k:Lcom/adivery/sdk/v1;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/z1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/z1;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/z1;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->o()V

    sget-object p0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video show failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/z1;->c:Lcom/adivery/sdk/b;

    return-object p0
.end method

.method public static final b(Lcom/adivery/sdk/z1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->l()V

    return-void
.end method

.method public static final synthetic c(Lcom/adivery/sdk/z1;)I
    .locals 0

    iget p0, p0, Lcom/adivery/sdk/z1;->e:I

    return p0
.end method

.method public static final c(Lcom/adivery/sdk/z1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    const-string p1, "https://adivery.com/?ref=sdk"

    invoke-static {p0, p1}, Lcom/adivery/sdk/e1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/adivery/sdk/z1;)Lcom/adivery/sdk/networks/adivery/VideoProgress;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/z1;->h:Lcom/adivery/sdk/networks/adivery/VideoProgress;

    return-object p0
.end method

.method public static final synthetic e(Lcom/adivery/sdk/z1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adivery/sdk/z1;->d:Z

    return p0
.end method

.method public static final f(Lcom/adivery/sdk/z1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->n()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object p1

    new-instance v2, Ly4/u2;

    invoke-direct {v2, p0}, Ly4/u2;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/adivery/sdk/R$id;->adivery_video_action:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :try_start_0
    sget v3, Lcom/adivery/sdk/R$id;->adivery_video_action_advertiser:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/adivery/sdk/R$id;->adivery_video_action_subtitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/adivery/sdk/R$id;->adivery_video_action_subtitle_icon:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/adivery/sdk/R$id;->adivery_video_action_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/adivery/sdk/R$id;->adivery_video_action_icon:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {v8}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "call_to_action"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "advertiser"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "headline"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "app"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    const-string v13, "ratings"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "stars"

    move-object v15, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v14, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v14, "installs"

    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    cmpl-double v14, v2, v16

    if-ltz v14, :cond_0

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_0

    sget v8, Lcom/adivery/sdk/R$drawable;->adivery_ic_star:I

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lcom/adivery/sdk/e1;->a(DI)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    if-lt v8, v2, :cond_2

    sget v2, Lcom/adivery/sdk/R$drawable;->adivery_ic_person:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-double v13, v8

    invoke-static {v13, v14, v12}, Lcom/adivery/sdk/e1;->a(DI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v8, v2

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v15, v3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_0
    if-lez v8, :cond_4

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/adivery/sdk/z1;->j:Landroid/graphics/Typeface;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v3, v15

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/adivery/sdk/z1;->j:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/adivery/sdk/z1;->j:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Ly4/x2;

    invoke-direct {v2, v0}, Ly4/x2;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adivery/sdk/z1;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :try_start_3
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    const/16 v2, 0x8

    :catch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/VideoView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/z1;->g:Landroid/widget/VideoView;

    return-void
.end method

.method public final a(Lcom/adivery/sdk/z1$a;)V
    .locals 3

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adivery/sdk/z1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/z1;->d:Z

    :try_start_0
    iget-object v0, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "video_status"

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adivery/sdk/s1;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v1, "audio"

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const-string v4, "mediaPlayer"

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/adivery/sdk/z1;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/adivery/sdk/z1;->m:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Ly4/m2;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/adivery/sdk/z1;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {p1}, Ly4/n2;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/z1;->m:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/adivery/sdk/z1;->m:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Ly4/o2;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "Cannot update mute state"

    invoke-virtual {v0, v1, p1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/z1;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->l()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    sget v1, Lcom/adivery/sdk/R$id;->adivery_video_player:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.adivery_video_player)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/z1;->a(Landroid/widget/VideoView;)V

    sget v0, Lcom/adivery/sdk/R$id;->adivery_mute_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Ly4/y2;

    invoke-direct {v1, p0, p1}, Ly4/y2;-><init>(Lcom/adivery/sdk/z1;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object p1

    new-instance v0, Ly4/z2;

    invoke-direct {v0, p0}, Ly4/z2;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object p1

    new-instance v0, Ly4/t2;

    invoke-direct {v0, p0}, Ly4/t2;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {p1}, Ly4/n2;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/z1;->m:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object p1

    invoke-static {p1, v0}, Ly4/p2;->a(Landroid/widget/VideoView;I)V

    :cond_0
    sget-object p1, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    iget-object v0, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/c2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "Video path is null"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->o()V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/z1;->i:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/adivery/sdk/R$layout;->adivery_video_player:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "adivery_dana_normal.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/adivery/sdk/z1;->j:Landroid/graphics/Typeface;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/z1;->b(Landroid/view/View;)V

    sget v1, Lcom/adivery/sdk/R$id;->adivery_video_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/networks/adivery/VideoProgress;

    iput-object v1, p0, Lcom/adivery/sdk/z1;->h:Lcom/adivery/sdk/networks/adivery/VideoProgress;

    sget v1, Lcom/adivery/sdk/R$id;->adivery_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.adivery_close_button)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/z1;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->h()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ly4/v2;

    invoke-direct {v2, p0}, Ly4/v2;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/adivery/sdk/R$id;->adivery_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ly4/w2;

    invoke-direct {v2, p0}, Ly4/w2;-><init>(Lcom/adivery/sdk/z1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/z1;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adivery/sdk/z1$a;->a:Lcom/adivery/sdk/z1$a;

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1$a;)V

    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v2, "cannot init video ad"

    invoke-virtual {v1, v2, v0}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/z1;->h:Lcom/adivery/sdk/networks/adivery/VideoProgress;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adivery/sdk/z1;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/adivery/sdk/z1;->g:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adivery/sdk/z1;->l:I

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/z1;->g:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->j()Landroid/widget/VideoView;

    move-result-object v0

    iget v1, p0, Lcom/adivery/sdk/z1;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->m()V

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/z1;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    iget-object v1, p0, Lcom/adivery/sdk/z1;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {v1}, Lcom/adivery/sdk/o1;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/c2;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "input stream is null"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v2, "loading bitmap"

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/adivery/sdk/x1;

    iget-object v2, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/adivery/sdk/x1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lcom/adivery/sdk/e1;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/x1;->a(F)V

    return-object v0
.end method

.method public final j()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/z1;->g:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/z1;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ly4/s2;->a(Landroid/media/AudioManager;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/z1;->p()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/z1;->h:Lcom/adivery/sdk/networks/adivery/VideoProgress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adivery/sdk/z1;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/adivery/sdk/z1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/z1;->c:Lcom/adivery/sdk/b;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/z1$a;->b:Lcom/adivery/sdk/z1$a;

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1$a;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/z1;->c:Lcom/adivery/sdk/b;

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/z1$a;->c:Lcom/adivery/sdk/z1$a;

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1$a;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/z1;->c:Lcom/adivery/sdk/b;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/z1$a;->a:Lcom/adivery/sdk/z1$a;

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1$a;)V

    return-void
.end method
