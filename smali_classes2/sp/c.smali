.class public final synthetic Lsp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lsp/e;


# direct methods
.method public synthetic constructor <init>(Lsp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/c;->d:Lsp/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsp/c;->d:Lsp/e;

    invoke-static {v0, p1}, Lsp/e;->a(Lsp/e;Landroid/view/View;)V

    return-void
.end method
