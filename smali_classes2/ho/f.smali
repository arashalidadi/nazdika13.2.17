.class public final synthetic Lho/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lho/e$b;

.field public final synthetic e:Lgn/r0;


# direct methods
.method public synthetic constructor <init>(Lho/e$b;Lgn/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/f;->d:Lho/e$b;

    iput-object p2, p0, Lho/f;->e:Lgn/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lho/f;->d:Lho/e$b;

    iget-object v1, p0, Lho/f;->e:Lgn/r0;

    invoke-static {v0, v1, p1}, Lho/e$b;->a(Lho/e$b;Lgn/r0;Landroid/view/View;)V

    return-void
.end method
