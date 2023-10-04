.class public Lan/t;
.super Ljava/lang/Object;
.source "VoicePresenter.java"

# interfaces
.implements Lan/r;


# static fields
.field public static i:I = -0x1

.field public static final j:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/model/VoiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:I


# instance fields
.field private final a:Lrn/o;

.field private b:Lmn/a;

.field private c:Lmn/b;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lan/t;->j:Lp/a;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lan/t;->k:Lp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn/o;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lan/t;->a:Lrn/o;

    const/4 v0, -0x1

    iput v0, p0, Lan/t;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan/t;->f:Z

    return-void
.end method

.method public static C(IJ)Z
    .locals 2

    add-int/lit16 p0, p0, 0x1f4

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(I)Z
    .locals 1

    const/16 v0, 0x1f4

    add-int/2addr p0, v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 2

    sget-object v0, Lan/t;->j:Lp/a;

    invoke-virtual {p0}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lp/g;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(ILcom/nazdika/app/model/VoiceInfo;)V
    .locals 2

    sget-object v0, Lan/t;->k:Lp/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lan/t;->j:Lp/a;

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xbb80

    div-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lan/t;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v()V
    .locals 1

    sget-object v0, Lan/t;->k:Lp/a;

    invoke-virtual {v0}, Lp/g;->clear()V

    sget-object v0, Lan/t;->j:Lp/a;

    invoke-virtual {v0}, Lp/g;->clear()V

    const/4 v0, -0x1

    sput v0, Lan/t;->i:I

    return-void
.end method

.method public static w(Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 5

    sget-object v0, Lan/t;->j:Lp/a;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lan/t;->j:Lp/a;

    invoke-virtual {v0, p0}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lan/t;->k:Lp/a;

    invoke-virtual {v0}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lan/t;->k:Lp/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_5

    sget-object p0, Lan/t;->k:Lp/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static y(I)Lcom/nazdika/app/model/VoiceInfo;
    .locals 1

    sget-object v0, Lan/t;->k:Lp/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lan/t;->z(Ljava/lang/String;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/nazdika/app/model/VoiceInfo;
    .locals 1

    sget-object v0, Lan/t;->j:Lp/a;

    invoke-virtual {v0, p0}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/VoiceInfo;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-static {}, Lmn/b;->d()Lmn/b;

    move-result-object v0

    iput-object v0, p0, Lan/t;->c:Lmn/b;

    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Lmn/a;->c()Lmn/a;

    move-result-object v0

    iput-object v0, p0, Lan/t;->b:Lmn/a;

    return-void
.end method

.method public a(Lcom/nazdika/app/model/VoiceInfo;I)V
    .locals 2

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p2, p1

    iget-object p1, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {p1, p2}, Lmn/b;->k(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan/t;->f:Z

    invoke-virtual {p0}, Lan/t;->p()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0}, Lan/t;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {v0, p1}, Lmn/b;->k(F)V

    goto :goto_0

    :cond_0
    sput p1, Lan/t;->l:I

    :goto_0
    return-void
.end method

.method public d(Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lan/t;->e:I

    invoke-virtual {p0}, Lan/t;->p()V

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lan/t;->w(Lcom/nazdika/app/model/VoiceInfo;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrn/o;->S(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/t;->r()V

    :cond_0
    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmn/b;->m()V

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {v0}, Lmn/b;->j()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lan/t;->c:Lmn/b;

    iput-object v0, p0, Lan/t;->b:Lmn/a;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lan/t;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lan/t;->x()I

    move-result v0

    iput v0, p0, Lan/t;->e:I

    :cond_0
    iget v0, p0, Lan/t;->e:I

    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan/t;->d:Z

    invoke-virtual {p0}, Lan/t;->p()V

    iget-object v1, p0, Lan/t;->b:Lmn/a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lan/t;->B()V

    iget-object v1, p0, Lan/t;->a:Lrn/o;

    invoke-virtual {v1}, Lrn/o;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lan/t;->b:Lmn/a;

    invoke-virtual {v2, v1}, Lmn/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lan/t;->g:J

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lan/t;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lan/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    invoke-virtual {v0}, Lmn/a;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lan/t;->h:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lan/t;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lan/t;->b:Lmn/a;

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn/b;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/nazdika/app/model/VoiceInfo;Z)V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lan/t;->l:I

    invoke-virtual {p0}, Lan/t;->b()V

    invoke-virtual {p0}, Lan/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/t;->p()V

    :cond_0
    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lan/t;->A()V

    :cond_1
    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn/b;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getLastPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lan/t;->a(Lcom/nazdika/app/model/VoiceInfo;I)V

    :cond_2
    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {v0}, Lmn/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lan/t;->e:I

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lan/t;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/nazdika/app/model/VoiceInfo;
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/VoiceInfo;

    invoke-direct {v0}, Lcom/nazdika/app/model/VoiceInfo;-><init>()V

    invoke-static {}, Lmn/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/VoiceInfo;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/t;->x()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/VoiceInfo;->setDuration(J)V

    return-object v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lan/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/t;->p()V

    :cond_0
    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lan/t;->A()V

    :cond_1
    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lmn/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {v1, v0}, Lmn/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan/t;->f:Z

    sget v0, Lan/t;->l:I

    invoke-virtual {p0, v0}, Lan/t;->c(I)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lan/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {v0}, Lmn/b;->m()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lan/t;->c:Lmn/b;

    invoke-virtual {v0}, Lmn/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lan/t;->c:Lmn/b;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lan/t;->c:Lmn/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn/a;->g()V

    iget-object v0, p0, Lan/t;->b:Lmn/a;

    invoke-virtual {v0}, Lmn/a;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lan/t;->b:Lmn/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan/t;->d:Z

    invoke-static {}, Lmn/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrn/o;->S(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public x()I
    .locals 8

    invoke-static {}, Lmn/b;->d()Lmn/b;

    move-result-object v0

    invoke-static {}, Lmn/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lan/t;->h:J

    iget-wide v5, p0, Lan/t;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    invoke-virtual {v0, v1}, Lmn/b;->b(Ljava/lang/String;)I

    move-result v3

    const v4, 0xc350

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lmn/b;->b(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method
