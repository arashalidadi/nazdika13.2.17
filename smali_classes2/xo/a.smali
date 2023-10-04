.class public final synthetic Lxo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lvo/b;

.field public final synthetic e:Lwo/a;


# direct methods
.method public synthetic constructor <init>(Lvo/b;Lwo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/a;->d:Lvo/b;

    iput-object p2, p0, Lxo/a;->e:Lwo/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxo/a;->d:Lvo/b;

    iget-object v1, p0, Lxo/a;->e:Lwo/a;

    invoke-static {v0, v1, p1}, Lxo/c;->d(Lvo/b;Lwo/a;Landroid/view/View;)V

    return-void
.end method
