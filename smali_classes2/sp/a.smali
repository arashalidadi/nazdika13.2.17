.class public final synthetic Lsp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lsp/b;


# direct methods
.method public synthetic constructor <init>(Lsp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/a;->d:Lsp/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsp/a;->d:Lsp/b;

    invoke-static {v0, p1}, Lsp/b;->a(Lsp/b;Landroid/view/View;)V

    return-void
.end method
