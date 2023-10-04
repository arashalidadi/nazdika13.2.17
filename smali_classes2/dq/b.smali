.class public final synthetic Ldq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ldq/e;

.field public final synthetic e:Lgn/k0;


# direct methods
.method public synthetic constructor <init>(Ldq/e;Lgn/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/b;->d:Ldq/e;

    iput-object p2, p0, Ldq/b;->e:Lgn/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/b;->d:Ldq/e;

    iget-object v1, p0, Ldq/b;->e:Lgn/k0;

    invoke-static {v0, v1, p1}, Ldq/e;->e(Ldq/e;Lgn/k0;Landroid/view/View;)V

    return-void
.end method
