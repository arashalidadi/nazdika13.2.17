.class public Lhn/v;
.super Ljava/lang/Object;
.source "ChatAccountHelper.java"

# interfaces
.implements Lfu/d;


# static fields
.field private static h:Lhn/v;


# instance fields
.field private d:I

.field private e:Lcom/nazdika/app/model/RadarOwnedItems;

.field private final f:Lps/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lps/a<",
            "Lcom/nazdika/app/model/RadarOwnedItems;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/RadarOwnedItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhn/v;->d:I

    invoke-static {}, Lps/a;->B()Lps/a;

    move-result-object v0

    iput-object v0, p0, Lhn/v;->f:Lps/a;

    return-void
.end method

.method private e(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lhn/v;->h(Lcom/nazdika/app/uiModel/UserModel;J)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "chat_existing"

    invoke-direct {p0, p3, p1}, Lhn/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "chat_friend"

    invoke-direct {p0, p3, p1}, Lhn/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "chat"

    invoke-direct {p0, p3, p1}, Lhn/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lhn/v;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "chat_locked"

    invoke-direct {p0, p3, p2}, Lhn/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method public static declared-synchronized f()Lhn/v;
    .locals 2

    const-class v0, Lhn/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhn/v;->h:Lhn/v;

    if-nez v1, :cond_0

    new-instance v1, Lhn/v;

    invoke-direct {v1}, Lhn/v;-><init>()V

    sput-object v1, Lhn/v;->h:Lhn/v;

    :cond_0
    sget-object v1, Lhn/v;->h:Lhn/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhn/v;->d:I

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "ChatAccountHelper"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2710

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lhn/v;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lhn/v;->d:I

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lhn/v;->o(Z)Lps/a;

    iget p1, p0, Lhn/v;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhn/v;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhn/v;->m()V

    iget-object p1, p0, Lhn/v;->f:Lps/a;

    new-instance p3, Lcom/nazdika/app/model/RadarOwnedItems;

    invoke-direct {p3, p2}, Lcom/nazdika/app/model/RadarOwnedItems;-><init>(Z)V

    invoke-virtual {p1, p3}, Lps/a;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/nazdika/app/model/User;)Z
    .locals 1

    invoke-static {p1}, Lcom/nazdika/app/uiModel/UserModel;->q(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhn/v;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lhn/v;->e(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lhn/v;->d(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown account type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lhn/v;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lhn/v;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method d(Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lhn/v;->e:Lcom/nazdika/app/model/RadarOwnedItems;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, Lcom/nazdika/app/model/RadarOwnedItems;->freeRequestsRemained:I

    iget v2, v0, Lcom/nazdika/app/model/RadarOwnedItems;->boughtRequestsRemained:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/nazdika/app/model/RadarOwnedItems;->dailyRequestsRemained:I

    add-int/2addr v1, v0

    return v1
.end method

.method public h(Lcom/nazdika/app/uiModel/UserModel;J)Z
    .locals 4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    const-wide/32 v2, 0x1993f24

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lim/h;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lhn/v;->e:Lcom/nazdika/app/model/RadarOwnedItems;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lhn/v;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhn/v;->o(Z)Lps/a;

    :cond_0
    invoke-virtual {p0}, Lhn/v;->i()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lhn/v;->e:Lcom/nazdika/app/model/RadarOwnedItems;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/nazdika/app/model/RadarOwnedItems;->freeRequestsRemained:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/nazdika/app/model/RadarOwnedItems;->boughtRequestsRemained:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/nazdika/app/model/RadarOwnedItems;->dailyRequestsRemained:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string p4, "ChatAccountHelper"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhn/v;->m()V

    const/16 p1, 0x2710

    if-ne p2, p1, :cond_0

    check-cast p3, Lcom/nazdika/app/model/RadarOwnedItems;

    iput-object p3, p0, Lhn/v;->e:Lcom/nazdika/app/model/RadarOwnedItems;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p4, p0, Lhn/v;->e:Lcom/nazdika/app/model/RadarOwnedItems;

    iget v0, p4, Lcom/nazdika/app/model/RadarOwnedItems;->milisToNextFreeRequests:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p3, Lcom/nazdika/app/model/RadarOwnedItems;->nextFreeRequestTimeMillis:J

    iget-object p1, p0, Lhn/v;->f:Lps/a;

    invoke-virtual {p1, p4}, Lps/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Z)Lps/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lps/a<",
            "Lcom/nazdika/app/model/RadarOwnedItems;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhn/v;->g:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "ChatAccountHelper"

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lhn/v;->g:Lfu/e;

    invoke-virtual {v0, p0}, Lfu/e;->v(Lfu/d;)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhn/v;->g:Lfu/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/model/Api;->radarUsage(Ljava/lang/Boolean;)Lcx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfu/e;->g(Lcx/b;)Z

    :cond_0
    iget-object p1, p0, Lhn/v;->f:Lps/a;

    return-object p1
.end method
