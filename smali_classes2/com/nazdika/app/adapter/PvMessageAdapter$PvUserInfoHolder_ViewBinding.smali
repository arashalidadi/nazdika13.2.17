.class public Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PvMessageAdapter$PvUserInfoHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;

    const-string v0, "field \'image\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v2, 0x7f0a0360

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "field \'name\'"

    const-class v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a04ac

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a042d

    const-string v1, "field \'localName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localName:Landroid/widget/TextView;

    const v0, 0x7f0a042f

    const-string v1, "field \'localNameSign\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localNameSign:Landroid/widget/TextView;

    const v0, 0x7f0a076b

    const-string v1, "field \'userName\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->userName:Landroid/widget/TextView;

    const v0, 0x7f0a0402

    const-string v1, "field \'job\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->job:Landroid/widget/TextView;

    const v0, 0x7f0a02a4

    const-string v1, "field \'edu\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->edu:Landroid/widget/TextView;

    const v0, 0x7f0a00d6

    const-string v1, "field \'bio\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->bio:Landroid/widget/TextView;

    const v0, 0x7f0a0095

    const-string v1, "field \'age\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->age:Landroid/widget/TextView;

    const v0, 0x7f0a076a

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7f030000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->decades:[Ljava/lang/String;

    const v0, 0x7f030001

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->decadesComma:[Ljava/lang/String;

    const v0, 0x7f030002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->months:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->localNameSign:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->userName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->job:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->edu:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->bio:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder;->age:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/PvMessageAdapter$PvUserInfoHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
