.class public final Lrn/g;
.super Ljava/lang/Object;
.source "FileDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/g$a;
    }
.end annotation


# static fields
.field public static final f:Lrn/g$a;

.field public static final g:I


# instance fields
.field private final a:Lrn/o;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrn/g;->f:Lrn/g$a;

    const/16 v0, 0x8

    sput v0, Lrn/g;->g:I

    return-void
.end method

.method public constructor <init>(Lrn/o;)V
    .locals 1

    const-string v0, "storageUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/g;->a:Lrn/o;

    invoke-virtual {p1}, Lrn/o;->B()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrn/g;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrn/g;->c:Ljava/util/Set;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lrn/g;->d:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lrn/g;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lrn/g;Lrn/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn/g;->d(Lrn/h;)V

    return-void
.end method

.method public static final synthetic b(Lrn/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lrn/g;->c:Ljava/util/Set;

    return-object p0
.end method

.method private final d(Lrn/h;)V
    .locals 2

    iget-object v0, p0, Lrn/g;->d:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhn/i;->g()Z

    move-result v3

    const-string v4, "Nazdika"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lrn/g;->b:Landroid/content/Context;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v7, v3

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lfv/l;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    const-string v8, "missing"

    invoke-static {v3, v6, v8}, Lfv/l;->N0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    iget-object v15, v0, Lrn/g;->a:Lrn/o;

    new-instance v14, Lrn/f;

    iget-object v6, v0, Lrn/g;->b:Landroid/content/Context;

    const v9, 0x7f130055

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eq v2, v8, :cond_5

    if-eq v2, v5, :cond_4

    move-object v10, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lrn/g;->b:Landroid/content/Context;

    const v4, 0x7f130236

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lrn/g;->b:Landroid/content/Context;

    const v4, 0x7f130235

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v10, v2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v2, 0x70

    const/4 v4, 0x0

    move-object v6, v14

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lrn/f;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/g;)V

    new-instance v4, Lrn/g$b;

    invoke-direct {v4, v0}, Lrn/g$b;-><init>(Lrn/g;)V

    invoke-virtual {v2, v1, v3, v4}, Lrn/o;->u(Ljava/lang/String;Lrn/f;Lrn/c;)J

    move-result-wide v1

    iget-object v3, v0, Lrn/g;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lrn/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrn/g;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f(Landroidx/lifecycle/v;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;

    iget-object v1, p0, Lrn/g;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrn/g$c;

    invoke-direct {v3, p0}, Lrn/g$c;-><init>(Lrn/g;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;Landroid/content/IntentFilter;Lcom/nazdika/app/util/lifecycle/LifecycleAwareBroadcastReceiver$a;)V

    return-void
.end method
