.class public final synthetic Lkm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/dialog/NewNazdikaDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/dialog/NewNazdikaDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/b;->d:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkm/b;->d:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-static {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->a(Lcom/nazdika/app/dialog/NewNazdikaDialog;Landroid/view/View;)V

    return-void
.end method
