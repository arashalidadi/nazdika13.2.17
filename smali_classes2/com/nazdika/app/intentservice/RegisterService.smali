.class public Lcom/nazdika/app/intentservice/RegisterService;
.super Landroidx/core/app/p;
.source "RegisterService.java"


# static fields
.field private static y:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/event/RegisterEvent;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:J

.field w:J

.field x:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Lcom/nazdika/app/intentservice/RegisterService;->y:Landroidx/lifecycle/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/intentservice/RegisterService;->x:Ljava/lang/Long;

    return-void
.end method

.method private j(Lcom/nazdika/app/event/RegisterEvent;)V
    .locals 2

    iget v0, p0, Lcom/nazdika/app/intentservice/RegisterService;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of v0, p1, Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nazdika/app/model/Group;

    iget-boolean v0, p1, Lcom/nazdika/app/model/Group;->success:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/h;->D(Lcom/nazdika/app/model/Group;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of v0, p1, Lcom/nazdika/app/model/User;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nazdika/app/model/User;

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->D1(Lcom/nazdika/app/model/User;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/intentservice/RegisterService;

    const/16 v2, 0x258

    invoke-static {v0, v1, v2, p0}, Landroidx/core/app/q;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "new_method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mode"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->m:I

    const-string v1, "name"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->n:Ljava/lang/String;

    const-string v1, "category"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->t:Ljava/lang/String;

    const-string v1, "categoryId"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_3
    iput-wide v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->w:J

    const-string v1, "gender"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->o:Ljava/lang/String;

    const-string v1, "imageUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->u:Ljava/lang/String;

    const-string v1, "colors"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->p:Ljava/lang/String;

    const-string v1, "description"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->q:Ljava/lang/String;

    const-string v1, "groupId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nazdika/app/intentservice/RegisterService;->v:J

    iget v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->m:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    const-string v1, "key"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->r:Ljava/lang/String;

    const-string v1, "value"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/nazdika/app/intentservice/RegisterService;->s:Ljava/lang/String;

    const-string v1, "valueId"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/intentservice/RegisterService;->x:Ljava/lang/Long;

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/intentservice/RegisterService;->x:Ljava/lang/Long;

    :cond_8
    return-void
.end method

.method public static m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/event/RegisterEvent;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/intentservice/RegisterService;->y:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method private n()Lcom/nazdika/app/event/RegisterEvent;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "text/plain"

    new-instance v2, Lcom/nazdika/app/event/RegisterEvent;

    invoke-direct {v2}, Lcom/nazdika/app/event/RegisterEvent;-><init>()V

    :try_start_0
    iget v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->m:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    iget-object v4, v1, Lcom/nazdika/app/intentservice/RegisterService;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v6

    iget-object v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    iget-object v5, v1, Lcom/nazdika/app/intentservice/RegisterService;->o:Ljava/lang/String;

    invoke-static {v3, v5}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    iget-object v5, v1, Lcom/nazdika/app/intentservice/RegisterService;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    iget-object v5, v1, Lcom/nazdika/app/intentservice/RegisterService;->q:Ljava/lang/String;

    invoke-static {v3, v5}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->u:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "multipart/form-data"

    invoke-static {v3}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    iget-object v10, v1, Lcom/nazdika/app/intentservice/RegisterService;->u:Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lnv/c0;->f(Lnv/x;Ljava/io/File;)Lnv/c0;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iget-wide v11, v1, Lcom/nazdika/app/intentservice/RegisterService;->v:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_4

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    iget-wide v11, v1, Lcom/nazdika/app/intentservice/RegisterService;->v:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v1, Lcom/nazdika/app/intentservice/RegisterService;->t:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v5

    iget-object v11, v1, Lcom/nazdika/app/intentservice/RegisterService;->t:Ljava/lang/String;

    invoke-static {v5, v11}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget-wide v4, v1, Lcom/nazdika/app/intentservice/RegisterService;->w:J

    cmp-long v15, v4, v13

    if-eqz v15, :cond_6

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    iget-wide v4, v1, Lcom/nazdika/app/intentservice/RegisterService;->w:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    iget v0, v1, Lcom/nazdika/app/intentservice/RegisterService;->m:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    invoke-interface {v0, v6, v8, v9, v10}, Lcom/nazdika/app/model/Api;->createGroup(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-interface/range {v5 .. v10}, Lcom/nazdika/app/model/Api;->editGroup(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    :goto_7
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v5

    invoke-interface/range {v5 .. v12}, Lcom/nazdika/app/model/Api;->editProfile(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lcom/nazdika/app/intentservice/RegisterService;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->r:Ljava/lang/String;

    iget-object v4, v1, Lcom/nazdika/app/intentservice/RegisterService;->s:Ljava/lang/String;

    iget-object v5, v1, Lcom/nazdika/app/intentservice/RegisterService;->x:Ljava/lang/Long;

    invoke-interface {v0, v3, v4, v5}, Lcom/nazdika/app/model/Api;->addUserMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v3, v1, Lcom/nazdika/app/intentservice/RegisterService;->r:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/nazdika/app/model/Api;->removeUserMeta(Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lhn/y;->a()Lcom/nazdika/app/model/Success;

    move-result-object v0

    iput-object v0, v2, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    :cond_d
    :goto_9
    return-object v2
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nazdika/app/intentservice/RegisterService;->l(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/nazdika/app/intentservice/RegisterService;->n()Lcom/nazdika/app/event/RegisterEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/intentservice/RegisterService;->j(Lcom/nazdika/app/event/RegisterEvent;)V

    sget-object v0, Lcom/nazdika/app/intentservice/RegisterService;->y:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr/c;->l(Ljava/lang/Object;)V

    return-void
.end method
