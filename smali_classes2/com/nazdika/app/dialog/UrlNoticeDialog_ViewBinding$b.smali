.class Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$b;
.super Lv4/b;
.source "UrlNoticeDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;-><init>(Lcom/nazdika/app/dialog/UrlNoticeDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/dialog/UrlNoticeDialog;

.field final synthetic h:Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;Lcom/nazdika/app/dialog/UrlNoticeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$b;->h:Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$b;->g:Lcom/nazdika/app/dialog/UrlNoticeDialog;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/UrlNoticeDialog_ViewBinding$b;->g:Lcom/nazdika/app/dialog/UrlNoticeDialog;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/dialog/UrlNoticeDialog;->onClick(Landroid/view/View;)V

    return-void
.end method
