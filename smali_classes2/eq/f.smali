.class public final synthetic Leq/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Leq/g;

.field public final synthetic e:Lgn/y;


# direct methods
.method public synthetic constructor <init>(Leq/g;Lgn/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/f;->d:Leq/g;

    iput-object p2, p0, Leq/f;->e:Lgn/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leq/f;->d:Leq/g;

    iget-object v1, p0, Leq/f;->e:Lgn/y;

    invoke-static {v0, v1, p1}, Leq/g;->d(Leq/g;Lgn/y;Landroid/view/View;)V

    return-void
.end method
