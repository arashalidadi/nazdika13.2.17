.class public final Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;
.super Lcom/nazdika/app/view/explore/search/searchPosts/c;
.source "SearchPostsActivity.kt"


# instance fields
.field private final g:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/c;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity$a;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;->g:Llu/f;

    return-void
.end method

.method public static final synthetic K(Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;->L()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final M()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HASHTAG"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_LOCATION"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_HASHTAG_COUNT"

    const/4 v6, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_5

    sget-object v3, Ltp/a;->d:Ltp/a;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    sget-object v3, Ltp/a;->e:Ltp/a;

    :goto_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MODE"

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;->L()Lin/d;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/explore/search/searchPosts/g;->F:Lcom/nazdika/app/view/explore/search/searchPosts/g$a;

    invoke-virtual {v1, v7}, Lcom/nazdika/app/view/explore/search/searchPosts/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/searchPosts/g;

    move-result-object v1

    const v2, 0x7f0a030d

    invoke-virtual {v0, v1, v2}, Lin/d;->u(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such State!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity$b;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;->N()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;->M()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    return-void
.end method
