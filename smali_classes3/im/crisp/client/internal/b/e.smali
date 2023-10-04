.class public final synthetic Lim/crisp/client/internal/b/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/b/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput p2, p0, Lim/crisp/client/internal/b/e;->e:I

    iput-object p3, p0, Lim/crisp/client/internal/b/e;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/b/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lim/crisp/client/internal/b/e;->e:I

    iget-object v2, p0, Lim/crisp/client/internal/b/e;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lim/crisp/client/internal/b/b;->b(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/content/Context;)V

    return-void
.end method
