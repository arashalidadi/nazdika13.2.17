.class Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$e;
.super Lv4/b;
.source "NewNazdikaDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field final synthetic h:Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;Lcom/nazdika/app/dialog/NewNazdikaDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$e;->h:Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$e;->g:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog_ViewBinding$e;->g:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-virtual {p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->onConfirmClick()V

    return-void
.end method
