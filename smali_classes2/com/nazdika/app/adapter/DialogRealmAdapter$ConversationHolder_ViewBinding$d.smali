.class Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$d;
.super Ljava/lang/Object;
.source "DialogRealmAdapter$ConversationHolder_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

.field final synthetic e:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$d;->e:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$d;->d:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder_ViewBinding$d;->d:Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->photoLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
