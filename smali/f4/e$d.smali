.class Lf4/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/l;

.field final synthetic b:Lf4/e;


# direct methods
.method constructor <init>(Lf4/e;Lf4/l;)V
    .locals 0

    iput-object p1, p0, Lf4/e$d;->b:Lf4/e;

    iput-object p2, p0, Lf4/e$d;->a:Lf4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lf4/e$d;->a:Lf4/l;

    invoke-virtual {v0}, Lf4/l;->cancel()V

    return-void
.end method
