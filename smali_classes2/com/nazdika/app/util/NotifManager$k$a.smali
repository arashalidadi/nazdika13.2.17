.class public final Lcom/nazdika/app/util/NotifManager$k$a;
.super Ljava/lang/Object;
.source "NotifManager.kt"

# interfaces
.implements Lcom/nazdika/app/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/NotifManager;

.field final synthetic b:Landroidx/core/app/y$e;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/NotifManager;Landroidx/core/app/y$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$k$a;->a:Lcom/nazdika/app/util/NotifManager;

    iput-object p2, p0, Lcom/nazdika/app/util/NotifManager$k$a;->b:Landroidx/core/app/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/util/NotifManager$k$a;->a:Lcom/nazdika/app/util/NotifManager;

    invoke-static {p2}, Lcom/nazdika/app/util/NotifManager;->l(Lcom/nazdika/app/util/NotifManager;)Lpm/a;

    move-result-object p2

    iget-object v4, p0, Lcom/nazdika/app/util/NotifManager$k$a;->a:Lcom/nazdika/app/util/NotifManager;

    iget-object v6, p0, Lcom/nazdika/app/util/NotifManager$k$a;->b:Landroidx/core/app/y$e;

    const-wide/16 v1, 0x0

    invoke-virtual {p2}, Lpm/a;->a()Lhv/o1;

    move-result-object v8

    invoke-virtual {p2}, Lpm/a;->b()Lhv/n0;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v10, Lcom/nazdika/app/util/NotifManager$k$a$a;

    const/4 v3, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/util/NotifManager$k$a$a;-><init>(JLpu/d;Lcom/nazdika/app/util/NotifManager;Landroid/graphics/Bitmap;Landroidx/core/app/y$e;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
