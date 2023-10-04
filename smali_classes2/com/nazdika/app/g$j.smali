.class final Lcom/nazdika/app/g$j;
.super Lcom/nazdika/app/i0;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/g$j$a;
    }
.end annotation


# instance fields
.field private final a:Lnr/a;

.field private final b:Lcom/nazdika/app/g$j;

.field private c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lnv/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lcx/c0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lvm/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lkn/z;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lpm/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lln/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lln/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Llm/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Llm/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lcx/c0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lcom/nazdika/app/model/Api;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lym/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lbn/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnr/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/i0;-><init>()V

    iput-object p0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    iput-object p1, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$j;->F(Lnr/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lnr/a;Lcom/nazdika/app/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$j;-><init>(Lnr/a;)V

    return-void
.end method

.method private A()Lcx/h$a;
    .locals 1

    invoke-static {}, Lvm/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lvm/e;->a(Lcom/google/gson/Gson;)Lcx/h$a;

    move-result-object v0

    return-object v0
.end method

.method private B()Lhn/f0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v0}, Lnr/b;->a(Lnr/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljm/f;->a(Landroid/app/Application;)Lhn/f0;

    move-result-object v0

    return-object v0
.end method

.method private C()Lim/c;
    .locals 3

    new-instance v0, Lim/c;

    new-instance v1, Lim/a;

    invoke-direct {v1}, Lim/a;-><init>()V

    iget-object v2, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v2}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lim/c;-><init>(Lim/a;Landroid/content/Context;)V

    return-object v0
.end method

.method private D()Lxm/a;
    .locals 3

    new-instance v0, Lxm/a;

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->O()Lhn/a3;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->M()Lqn/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxm/a;-><init>(Lhn/a3;Lqn/a;)V

    return-object v0
.end method

.method private E()Lj3/a;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj3/d;->a(Ljava/util/Map;)Lj3/a;

    move-result-object v0

    return-object v0
.end method

.method private F(Lnr/a;)V
    .locals 2

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/f;->a(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->c:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->d:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->e:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->f:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/f;->a(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->g:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/f;->a(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->h:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->i:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/f;->a(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->j:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/f;->a(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->k:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/f;->a(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->l:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->m:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    iput-object p1, p0, Lcom/nazdika/app/g$j;->n:Lku/a;

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->o:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    iput-object p1, p0, Lcom/nazdika/app/g$j;->p:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    iput-object p1, p0, Lcom/nazdika/app/g$j;->q:Lku/a;

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->r:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->s:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->t:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->u:Lku/a;

    new-instance p1, Lcom/nazdika/app/g$j$a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lcom/nazdika/app/g$j$a;-><init>(Lcom/nazdika/app/g$j;I)V

    invoke-static {p1}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/g$j;->v:Lku/a;

    return-void
.end method

.method private G(Lcom/nazdika/app/MyApplication;)Lcom/nazdika/app/MyApplication;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->N()Lrn/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/k0;->c(Lcom/nazdika/app/MyApplication;Lrn/o;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->E()Lj3/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/k0;->f(Lcom/nazdika/app/MyApplication;Lj3/a;)V

    iget-object v0, p0, Lcom/nazdika/app/g$j;->m:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a;

    invoke-static {p1, v0}, Lcom/nazdika/app/k0;->e(Lcom/nazdika/app/MyApplication;Lpm/a;)V

    iget-object v0, p0, Lcom/nazdika/app/g$j;->o:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/a;

    invoke-static {p1, v0}, Lcom/nazdika/app/k0;->b(Lcom/nazdika/app/MyApplication;Lln/a;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->B()Lhn/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/k0;->a(Lcom/nazdika/app/MyApplication;Lhn/f0;)V

    iget-object v0, p0, Lcom/nazdika/app/g$j;->p:Lku/a;

    invoke-static {v0}, Lqr/b;->a(Lku/a;)Lfr/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/k0;->d(Lcom/nazdika/app/MyApplication;Lfr/a;)V

    return-object p1
.end method

.method private H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lku/a<",
            "Lj3/b<",
            "+",
            "Landroidx/work/m;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {v0}, Lqr/c;->b(I)Lqr/c;

    move-result-object v0

    const-string v1, "com.nazdika.app.worker.ClearVideoCacheWorker"

    iget-object v2, p0, Lcom/nazdika/app/g$j;->c:Lku/a;

    invoke-virtual {v0, v1, v2}, Lqr/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqr/c;

    move-result-object v0

    const-string v1, "com.nazdika.app.worker.FirebaseTokenWorker"

    iget-object v2, p0, Lcom/nazdika/app/g$j;->g:Lku/a;

    invoke-virtual {v0, v1, v2}, Lqr/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqr/c;

    move-result-object v0

    const-string v1, "com.nazdika.app.worker.GroupsSyncWorker"

    iget-object v2, p0, Lcom/nazdika/app/g$j;->h:Lku/a;

    invoke-virtual {v0, v1, v2}, Lqr/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqr/c;

    move-result-object v0

    const-string v1, "com.nazdika.app.worker.LocationWorker"

    iget-object v2, p0, Lcom/nazdika/app/g$j;->j:Lku/a;

    invoke-virtual {v0, v1, v2}, Lqr/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqr/c;

    move-result-object v0

    const-string v1, "com.nazdika.app.worker.SpecialDeviceWorker"

    iget-object v2, p0, Lcom/nazdika/app/g$j;->k:Lku/a;

    invoke-virtual {v0, v1, v2}, Lqr/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqr/c;

    move-result-object v0

    const-string v1, "com.nazdika.app.worker.UploadContactsWorker"

    iget-object v2, p0, Lcom/nazdika/app/g$j;->l:Lku/a;

    invoke-virtual {v0, v1, v2}, Lqr/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqr/c;

    move-result-object v0

    invoke-virtual {v0}, Lqr/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private I()Lvm/a;
    .locals 2

    new-instance v0, Lvm/a;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->f:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/n;

    invoke-direct {v0, v1}, Lvm/a;-><init>(Lvm/n;)V

    return-object v0
.end method

.method private J()Lcom/nazdika/app/util/NotifManager;
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v0}, Lnr/b;->a(Lnr/a;)Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lim/a;

    invoke-direct {v2}, Lim/a;-><init>()V

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->C()Lim/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->L()Lhn/i2;

    move-result-object v4

    iget-object v0, p0, Lcom/nazdika/app/g$j;->m:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpm/a;

    iget-object v0, p0, Lcom/nazdika/app/g$j;->r:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llm/b;

    invoke-static/range {v1 .. v6}, Lhn/m1;->a(Landroid/app/Application;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)Lcom/nazdika/app/util/NotifManager;

    move-result-object v0

    return-object v0
.end method

.method private K()Lbn/n;
    .locals 3

    new-instance v0, Lbn/n;

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->J()Lcom/nazdika/app/util/NotifManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/g$j;->m:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/a;

    invoke-direct {v0, v1, v2}, Lbn/n;-><init>(Lcom/nazdika/app/util/NotifManager;Lpm/a;)V

    return-object v0
.end method

.method private L()Lhn/i2;
    .locals 2

    new-instance v0, Lhn/i2;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v1}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/i2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private M()Lqn/a;
    .locals 2

    new-instance v0, Lqn/a;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v1}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqn/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private N()Lrn/o;
    .locals 2

    new-instance v0, Lrn/o;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v1}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private O()Lhn/a3;
    .locals 2

    new-instance v0, Lhn/a3;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v1}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/a3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static bridge synthetic g(Lcom/nazdika/app/g$j;)Lnr/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->r:Lku/a;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->o:Lku/a;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->u:Lku/a;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->v:Lku/a;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->s:Lku/a;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->e:Lku/a;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->d:Lku/a;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->m:Lku/a;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/nazdika/app/g$j;)Lku/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j;->i:Lku/a;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/nazdika/app/g$j;)Lm6/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->z()Lm6/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/nazdika/app/g$j;)Lcx/h$a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->A()Lcx/h$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s(Lcom/nazdika/app/g$j;)Lim/c;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->C()Lim/c;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t(Lcom/nazdika/app/g$j;)Lxm/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->D()Lxm/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u(Lcom/nazdika/app/g$j;)Lvm/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->I()Lvm/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/nazdika/app/g$j;)Lbn/n;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->K()Lbn/n;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/nazdika/app/g$j;)Lhn/i2;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->L()Lhn/i2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic x(Lcom/nazdika/app/g$j;)Lqn/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->M()Lqn/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic y(Lcom/nazdika/app/g$j;)Lrn/o;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g$j;->N()Lrn/o;

    move-result-object p0

    return-object p0
.end method

.method private z()Lm6/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$j;->a:Lnr/a;

    invoke-static {v0}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvm/d;->a(Landroid/content/Context;)Lm6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Llr/d;
    .locals 3

    new-instance v0, Lcom/nazdika/app/g$h;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/g$h;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/n;)V

    return-object v0
.end method

.method public b()Llm/b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$j;->r:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/b;

    return-object v0
.end method

.method public c()Lcom/nazdika/app/model/Api;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$j;->t:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Api;

    return-object v0
.end method

.method public d(Lcom/nazdika/app/MyApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$j;->G(Lcom/nazdika/app/MyApplication;)Lcom/nazdika/app/MyApplication;

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Llr/b;
    .locals 3

    new-instance v0, Lcom/nazdika/app/g$c;

    iget-object v1, p0, Lcom/nazdika/app/g$j;->b:Lcom/nazdika/app/g$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/g$c;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/i;)V

    return-object v0
.end method
