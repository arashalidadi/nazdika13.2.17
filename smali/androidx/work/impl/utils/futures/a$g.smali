.class final Landroidx/work/impl/utils/futures/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Llf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/a;Llf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;",
            "Llf/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    iput-object p2, p0, Landroidx/work/impl/utils/futures/a$g;->e:Llf/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/a;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$g;->e:Llf/a;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->j(Llf/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/futures/a;->i:Landroidx/work/impl/utils/futures/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/a$b;->b(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$g;->d:Landroidx/work/impl/utils/futures/a;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->g(Landroidx/work/impl/utils/futures/a;)V

    :cond_1
    return-void
.end method
