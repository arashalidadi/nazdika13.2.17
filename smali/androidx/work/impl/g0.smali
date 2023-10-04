.class public final synthetic Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/e0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/work/impl/o;

.field public final synthetic g:Lwu/a;

.field public final synthetic h:Landroidx/work/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Lwu/a;Landroidx/work/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g0;->d:Landroidx/work/impl/e0;

    iput-object p2, p0, Landroidx/work/impl/g0;->e:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/g0;->f:Landroidx/work/impl/o;

    iput-object p4, p0, Landroidx/work/impl/g0;->g:Lwu/a;

    iput-object p5, p0, Landroidx/work/impl/g0;->h:Landroidx/work/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/g0;->d:Landroidx/work/impl/e0;

    iget-object v1, p0, Landroidx/work/impl/g0;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/g0;->f:Landroidx/work/impl/o;

    iget-object v3, p0, Landroidx/work/impl/g0;->g:Lwu/a;

    iget-object v4, p0, Landroidx/work/impl/g0;->h:Landroidx/work/z;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/i0;->a(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Lwu/a;Landroidx/work/z;)V

    return-void
.end method
