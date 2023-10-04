.class public final Lmk/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$c;,
        Lmk/a$b;,
        Lmk/a$d;,
        Lmk/a$a;,
        Lmk/a$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroid/content/ServiceConnection;

.field public e:Landroid/os/Messenger;

.field public f:Lmk/a$e;

.field public g:Lmk/a$b;

.field public h:Lmk/a$c;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Intent;

.field public k:Z

.field public l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public m:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public n:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmk/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk/a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmk/a;->e:Landroid/os/Messenger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmk/a;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lmk/a;->j:Landroid/content/Intent;

    iput-boolean v0, p0, Lmk/a;->k:Z

    iput-object v1, p0, Lmk/a;->l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    iput-object v1, p0, Lmk/a;->m:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-object v1, p0, Lmk/a;->n:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-boolean v0, p0, Lmk/a;->o:Z

    new-instance v0, Lmk/a$f;

    invoke-direct {v0, p0}, Lmk/a$f;-><init>(Lmk/a;)V

    iput-object v0, p0, Lmk/a;->d:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lmk/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmk/a;->j:Landroid/content/Intent;

    invoke-static {p1, p4}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    move-result-object p1

    iput-object p1, p0, Lmk/a;->l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p0, p3}, Lmk/a;->a(Landroid/os/Looper;)V

    invoke-static {}, Lcom/huawei/location/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lmk/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lmk/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lmk/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lmk/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmk/a;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 1

    iget-boolean v0, p0, Lmk/a;->k:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lmk/a$e;

    iget-object v0, p0, Lmk/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmk/a$e;-><init>(Lmk/a;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmk/a$e;

    invoke-direct {p1, p0}, Lmk/a$e;-><init>(Lmk/a;)V

    :goto_0
    iput-object p1, p0, Lmk/a;->f:Lmk/a$e;

    goto :goto_1

    :cond_1
    new-instance v0, Lmk/a$e;

    invoke-direct {v0, p0, p1}, Lmk/a$e;-><init>(Lmk/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lmk/a;->f:Lmk/a$e;

    :goto_1
    new-instance p1, Lmk/a$b;

    const-string v0, "SdmLocationManagerThread"

    invoke-direct {p1, v0, p0}, Lmk/a$b;-><init>(Ljava/lang/String;Lmk/a;)V

    iput-object p1, p0, Lmk/a;->g:Lmk/a$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lmk/a$c;

    iget-object v0, p0, Lmk/a;->g:Lmk/a$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmk/a$c;-><init>(Lmk/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lmk/a;->h:Lmk/a$c;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmk/a;->k:Z

    return-void
.end method
