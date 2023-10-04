.class public final Lcom/adivery/sdk/a2;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/a2$b;,
        Lcom/adivery/sdk/a2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/a2;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/a2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adivery/sdk/a2;

    invoke-direct {v0}, Lcom/adivery/sdk/a2;-><init>()V

    sput-object v0, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adivery/sdk/a2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/a2;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/a2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adivery/sdk/a2$a;

    invoke-virtual {v2}, Lcom/adivery/sdk/a2$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/adivery/sdk/a2$a;->b()V

    sget-object p1, Lcom/adivery/sdk/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/view/View;JFLcom/adivery/sdk/a2$b;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/a2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    invoke-virtual {v1, p1}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;)V

    new-instance v1, Lcom/adivery/sdk/a2$a;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/adivery/sdk/a2$a;-><init>(Landroid/view/View;JFLcom/adivery/sdk/a2$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/adivery/sdk/a2$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
