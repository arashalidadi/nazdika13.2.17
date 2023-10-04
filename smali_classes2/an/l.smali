.class public Lan/l;
.super Ljava/lang/Object;
.source "PostPresenter.java"


# static fields
.field private static c:Lan/l;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lan/l;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan/l;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lan/l;
    .locals 1

    sget-object v0, Lan/l;->c:Lan/l;

    if-nez v0, :cond_0

    new-instance v0, Lan/l;

    invoke-direct {v0}, Lan/l;-><init>()V

    sput-object v0, Lan/l;->c:Lan/l;

    :cond_0
    sget-object v0, Lan/l;->c:Lan/l;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lan/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "pendingPostViews"

    iget-object v1, p0, Lan/l;->a:Ljava/util/Set;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lan/l;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lan/l;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lfu/c;->l()Lfu/e;

    move-result-object v1

    invoke-static {}, Ldn/b;->b()Ldn/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu/e;->v(Lfu/d;)Lfu/e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ids"

    iget-object v4, p0, Lan/l;->a:Ljava/util/Set;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lan/l;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lcom/nazdika/app/model/Api;->reportPostViews(Ljava/util/List;)Lcx/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfu/e;->g(Lcx/b;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan/l;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lan/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lan/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, "pendingPromotedPostViews"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lan/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    invoke-static {v2}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan/l;->b:Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lfu/c;->l()Lfu/e;

    move-result-object v0

    invoke-static {}, Ldn/b;->b()Ldn/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->v(Lfu/d;)Lfu/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ids"

    iget-object v4, p0, Lan/l;->b:Ljava/util/Set;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lan/l;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->reportPromotedPostViews(Ljava/util/List;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan/l;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Lcom/nazdika/app/model/Post;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lan/l;->c(Lcom/nazdika/app/model/Post;ZLandroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/nazdika/app/model/Post;ZLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/nazdika/app/model/User;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Lcom/nazdika/app/model/Post;)V
    .locals 10

    iget-object v0, p1, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    const-string v1, "postId"

    const-string v2, "Image"

    const-string v3, "Text"

    const-string v4, "Video"

    const-string v5, "Post"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v6

    iget-object v0, p1, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    iget-wide v8, v0, Lcom/nazdika/app/model/User;->id:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-wide v6, p1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "View"

    invoke-static {v5, v7, v0, v1, v6}, Lhn/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p1, Lcom/nazdika/app/model/Post;->promoted:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iget-wide v3, p1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "PromotedView"

    invoke-static {v5, v3, v2, v1, v0}, Lhn/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lan/l;->b:Ljava/util/Set;

    iget-wide v1, p1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lan/l;->i()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lan/l;->a:Ljava/util/Set;

    iget-wide v1, p1, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lan/l;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_6

    invoke-direct {p0}, Lan/l;->h()V

    :cond_6
    :goto_2
    return-void
.end method

.method public f(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Post;)Lcom/nazdika/app/model/Post;
    .locals 1

    iget v0, p1, Lcom/nazdika/app/model/Post;->row:I

    iput v0, p2, Lcom/nazdika/app/model/Post;->row:I

    iget-boolean v0, p1, Lcom/nazdika/app/model/Post;->removed:Z

    iput-boolean v0, p2, Lcom/nazdika/app/model/Post;->removed:Z

    iget-object p1, p1, Lcom/nazdika/app/model/Post;->comments:[Lcom/nazdika/app/model/Comment;

    iput-object p1, p2, Lcom/nazdika/app/model/Post;->comments:[Lcom/nazdika/app/model/Comment;

    return-object p2
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lan/l;->h()V

    invoke-direct {p0}, Lan/l;->i()V

    return-void
.end method
