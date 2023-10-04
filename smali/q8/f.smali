.class public Lq8/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/n<",
        "Lq8/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu9/h;

.field private final c:Lq8/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ls8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq8/b;)V
    .locals 1

    invoke-static {}, Lu9/l;->l()Lu9/l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lq8/f;-><init>(Landroid/content/Context;Lu9/l;Lq8/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu9/l;Ljava/util/Set;Ljava/util/Set;Lq8/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu9/l;",
            "Ljava/util/Set<",
            "Lv8/d;",
            ">;",
            "Ljava/util/Set<",
            "Ll9/b;",
            ">;",
            "Lq8/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lu9/l;->j()Lu9/h;

    move-result-object p5

    iput-object p5, p0, Lq8/f;->b:Lu9/h;

    new-instance v0, Lq8/g;

    invoke-direct {v0}, Lq8/g;-><init>()V

    iput-object v0, p0, Lq8/f;->c:Lq8/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lu8/a;->b()Lu8/a;

    move-result-object v2

    invoke-virtual {p2, p1}, Lu9/l;->b(Landroid/content/Context;)Ly9/a;

    move-result-object v3

    invoke-static {}, Lu7/h;->g()Lu7/h;

    move-result-object v4

    invoke-virtual {p5}, Lu9/h;->i()Ls9/s;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lq8/g;->a(Landroid/content/res/Resources;Lu8/a;Ly9/a;Ljava/util/concurrent/Executor;Ls9/s;Lw7/f;Lw7/n;)V

    iput-object p3, p0, Lq8/f;->d:Ljava/util/Set;

    iput-object p4, p0, Lq8/f;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lq8/f;->f:Ls8/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu9/l;Lq8/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lq8/f;-><init>(Landroid/content/Context;Lu9/l;Ljava/util/Set;Ljava/util/Set;Lq8/b;)V

    return-void
.end method


# virtual methods
.method public a()Lq8/e;
    .locals 7

    new-instance v6, Lq8/e;

    iget-object v1, p0, Lq8/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lq8/f;->c:Lq8/g;

    iget-object v3, p0, Lq8/f;->b:Lu9/h;

    iget-object v4, p0, Lq8/f;->d:Ljava/util/Set;

    iget-object v5, p0, Lq8/f;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq8/e;-><init>(Landroid/content/Context;Lq8/g;Lu9/h;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lq8/f;->f:Ls8/f;

    invoke-virtual {v6, v0}, Lq8/e;->J(Ls8/f;)Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq8/f;->a()Lq8/e;

    move-result-object v0

    return-object v0
.end method
