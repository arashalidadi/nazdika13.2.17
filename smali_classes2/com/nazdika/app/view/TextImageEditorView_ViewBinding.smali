.class public Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;
.super Ljava/lang/Object;
.source "TextImageEditorView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/TextImageEditorView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/TextImageEditorView;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->b:Lcom/nazdika/app/view/TextImageEditorView;

    const-string v0, "field \'editText\'"

    const-class v1, Lcom/nazdika/app/view/CustomEditText;

    const v2, 0x7f0a029d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/CustomEditText;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    const-string v0, "field \'changeTextSize\'"

    const-class v1, Lcom/bosphere/verticalslider/VerticalSlider;

    const v2, 0x7f0a015c

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosphere/verticalslider/VerticalSlider;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageEditorView;->changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;

    const-string v0, "field \'textColorList\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0662

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageEditorView;->textColorList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'switchTextGravity\' and method \'switchTextGravity\'"

    const v1, 0x7f0a064c

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'switchTextGravity\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/view/TextImageEditorView;->switchTextGravity:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$a;-><init>(Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'switchBackgroundText\' and method \'switchBackgroundText\'"

    const v1, 0x7f0a0648

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'switchBackgroundText\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$b;-><init>(Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'switchTemplate\' and method \'switchTemplate\'"

    const v1, 0x7f0a064a

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'switchTemplate\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/view/TextImageEditorView;->switchTemplate:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$c;-><init>(Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'done\' and method \'done\'"

    const v1, 0x7f0a0281

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'done\'"

    invoke-static {p2, v1, v0, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageEditorView;->done:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding$d;-><init>(Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;Lcom/nazdika/app/view/TextImageEditorView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->b:Lcom/nazdika/app/view/TextImageEditorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->b:Lcom/nazdika/app/view/TextImageEditorView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->editText:Lcom/nazdika/app/view/CustomEditText;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->changeTextSize:Lcom/bosphere/verticalslider/VerticalSlider;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->textColorList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->switchTextGravity:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->switchBackgroundText:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->switchTemplate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageEditorView;->done:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageEditorView_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
