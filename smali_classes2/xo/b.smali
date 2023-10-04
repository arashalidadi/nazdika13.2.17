.class public final synthetic Lxo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lvo/b;

.field public final synthetic e:Lwo/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvo/b;Lwo/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/b;->d:Lvo/b;

    iput-object p2, p0, Lxo/b;->e:Lwo/a;

    iput p3, p0, Lxo/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxo/b;->d:Lvo/b;

    iget-object v1, p0, Lxo/b;->e:Lwo/a;

    iget v2, p0, Lxo/b;->f:I

    invoke-static {v0, v1, v2, p1}, Lxo/c;->a(Lvo/b;Lwo/a;ILandroid/view/View;)V

    return-void
.end method
