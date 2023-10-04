.class Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/c1;Landroid/content/Context;)Landroidx/lifecycle/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Ldagger/hilt/android/internal/managers/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    invoke-static {p1, v0}, Lhr/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/b$b;

    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/b$b;->f()Llr/b;

    move-result-object p1

    invoke-interface {p1}, Llr/b;->build()Lir/b;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Lir/b;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/y0$b;Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method
