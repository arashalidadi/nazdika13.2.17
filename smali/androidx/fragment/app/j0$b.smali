.class Landroidx/fragment/app/j0$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/j0$d;

.field final synthetic e:Landroidx/fragment/app/j0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j0$b;->e:Landroidx/fragment/app/j0;

    iput-object p2, p0, Landroidx/fragment/app/j0$b;->d:Landroidx/fragment/app/j0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j0$b;->e:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/j0$b;->d:Landroidx/fragment/app/j0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/j0$b;->e:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/j0$b;->d:Landroidx/fragment/app/j0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
