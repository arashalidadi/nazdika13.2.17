.class public final Lhp/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "BirthdayAdapter.kt"


# instance fields
.field private final w:Landroidx/appcompat/widget/AppCompatTextView;

.field private final x:Landroid/widget/RadioButton;

.field private y:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

.field private z:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lhp/d;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a055c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.radioButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lhp/d;->x:Landroid/widget/RadioButton;

    new-instance v1, Lhp/b;

    invoke-direct {v1, p0}, Lhp/b;-><init>(Lhp/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhp/c;

    invoke-direct {p1, p0}, Lhp/c;-><init>(Lhp/d;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lhp/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhp/d;->f(Lhp/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lhp/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhp/d;->e(Lhp/d;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lhp/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhp/d;->x:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lhp/d;->x:Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static final f(Lhp/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhp/d;->y:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f(Z)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lhp/d;->z:Lwu/l;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lhp/d;->y:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhp/d;->y:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    iget-object v0, p0, Lhp/d;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhp/d;->x:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final h(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhp/d;->z:Lwu/l;

    return-void
.end method
