.class public Lcom/nazdika/app/fragment/PvFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PvFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/fragment/PvFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/PvFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/PvFragment;

    const-string v0, "field \'list\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'nazdikaActionBar\'"

    const-class v1, Lcom/nazdika/app/ui/NazdikaActionBar;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    const v0, 0x7f0a02d8

    const-string v1, "field \'fabContainer\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->fabContainer:Landroid/view/View;

    const v0, 0x7f0a02d6

    const-string v1, "field \'fabMain\'"

    const-class v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a04c9

    const-string v1, "field \'fabNewGroup\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->fabNewGroup:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a04c7

    const-string v1, "field \'fabNewConversation\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->fabNewConversation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a04c8

    const-string v1, "field \'tvNewConversation\'"

    const-class v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->tvNewConversation:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a04ca

    const-string v1, "field \'tvNewGroup\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->tvNewGroup:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "field \'gChildFabs\'"

    const-class v1, Landroidx/constraintlayout/widget/Group;

    const v2, 0x7f0a031c

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->gChildFabs:Landroidx/constraintlayout/widget/Group;

    const-string v0, "field \'fabBackground\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a02d7

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->fabBackground:Landroid/widget/FrameLayout;

    const v0, 0x7f0a015f

    const-string v1, "field \'chatActions\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    const-string v0, "field \'btnDeleteChats\' and method \'actionOnSelectedConversations\'"

    const v1, 0x7f0a010b

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnDeleteChats\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/fragment/PvFragment;->btnDeleteChats:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$a;-><init>(Lcom/nazdika/app/fragment/PvFragment_ViewBinding;Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnMuteChats\' and method \'actionOnSelectedConversations\'"

    const v1, 0x7f0a011a

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnMuteChats\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/fragment/PvFragment;->btnMuteChats:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$b;-><init>(Lcom/nazdika/app/fragment/PvFragment_ViewBinding;Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnUnmuteChats\' and method \'actionOnSelectedConversations\'"

    const v1, 0x7f0a0136

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnUnmuteChats\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/nazdika/app/fragment/PvFragment;->btnUnmuteChats:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$c;-><init>(Lcom/nazdika/app/fragment/PvFragment_ViewBinding;Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'selectedItemsCount\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05d8

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->selectedItemsCount:Landroid/widget/TextView;

    const v0, 0x7f0a0441

    const-string v1, "field \'mainFabAttentionBadge\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->mainFabAttentionBadge:Landroid/view/View;

    const v0, 0x7f0a0344

    const-string v1, "field \'groupsFabAttentionBadge\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->groupsFabAttentionBadge:Landroid/view/View;

    const-string v0, "field \'noticeView\'"

    const-class v1, Lcom/nazdika/app/ui/NoticeView;

    const v2, 0x7f0a04dd

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/NoticeView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    const v0, 0x7f0a04db

    const-string v1, "field \'noticeSeparator\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->noticeSeparator:Landroid/view/View;

    const-string v0, "field \'adContainerViewStub\'"

    const-class v1, Landroid/view/ViewStub;

    const v2, 0x7f0a006e

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0a00fe

    const-string v1, "method \'actionOnSelectedConversations\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/PvFragment_ViewBinding$d;-><init>(Lcom/nazdika/app/fragment/PvFragment_ViewBinding;Lcom/nazdika/app/fragment/PvFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/fragment/PvFragment;->marginHalf:I

    const v0, 0x7f0701e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/fragment/PvFragment;->margin:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/PvFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/PvFragment;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->fabContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->fabMain:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->fabNewGroup:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->fabNewConversation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->tvNewConversation:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->tvNewGroup:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->gChildFabs:Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->fabBackground:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->chatActions:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->btnDeleteChats:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->btnMuteChats:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->btnUnmuteChats:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->selectedItemsCount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->mainFabAttentionBadge:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->groupsFabAttentionBadge:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->noticeView:Lcom/nazdika/app/ui/NoticeView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->noticeSeparator:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/PvFragment;->adContainerViewStub:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/PvFragment_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
