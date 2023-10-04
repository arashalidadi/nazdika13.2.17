.class final Landroidx/compose/ui/platform/c1$b;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c1;->b(Ljava/lang/String;Ly3/d;)Landroidx/compose/ui/platform/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/f;


# direct methods
.method constructor <init>(Lo0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c1$b;->a:Lo0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1$b;->a:Lo0/f;

    invoke-interface {v0}, Lo0/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/c1;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
