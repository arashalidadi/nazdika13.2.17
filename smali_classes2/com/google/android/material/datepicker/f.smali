.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/m;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$l;,
        Lcom/google/android/material/datepicker/f$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final P:Ljava/lang/Object;

.field static final Q:Ljava/lang/Object;

.field static final R:Ljava/lang/Object;

.field static final S:Ljava/lang/Object;


# instance fields
.field private F:I

.field private G:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private H:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private I:Lcom/google/android/material/datepicker/Month;

.field private J:Lcom/google/android/material/datepicker/f$k;

.field private K:Lcom/google/android/material/datepicker/b;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->P:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->Q:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->R:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    return-void
.end method

.method private static A0(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lne/e;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lne/e;->R:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lne/e;->P:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lne/e;->L:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/j;->i:I

    sget v3, Lne/e;->J:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lne/e;->O:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lne/e;->H:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static C0(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/f;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private D0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic m0(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic n0(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->G:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic p0(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic q0(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->K:Lcom/google/android/material/datepicker/b;

    return-object p0
.end method

.method static synthetic r0(Lcom/google/android/material/datepicker/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s0(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method private t0(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
    .locals 4

    sget v0, Lne/g;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/f;->S:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/f$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$f;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {v0, v1}, Landroidx/core/view/d1;->x0(Landroid/view/View;Landroidx/core/view/a;)V

    sget v1, Lne/g;->v:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/datepicker/f;->Q:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lne/g;->u:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/google/android/material/datepicker/f;->R:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, Lne/g;->D:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->N:Landroid/view/View;

    sget v3, Lne/g;->y:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->O:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/f$k;->d:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->F0(Lcom/google/android/material/datepicker/f$k;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/f$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/f$g;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/f$h;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$i;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$j;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/f$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method

.method static z0(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lne/e;->J:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method B0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method E0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->H(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->H(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->D0(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->D0(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->D0(I)V

    :goto_2
    return-void
.end method

.method F0(Lcom/google/android/material/datepicker/f$k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->J:Lcom/google/android/material/datepicker/f$k;

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/t;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t;->G(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->G1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->N:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->O:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->d:Lcom/google/android/material/datepicker/f$k;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->O:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->E0(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method G0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->J:Lcom/google/android/material/datepicker/f$k;

    sget-object v1, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->d:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->F0(Lcom/google/android/material/datepicker/f$k;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/f$k;->d:Lcom/google/android/material/datepicker/f$k;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->F0(Lcom/google/android/material/datepicker/f$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lcom/google/android/material/datepicker/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->k0(Lcom/google/android/material/datepicker/l;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->F:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->G:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f;->F:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->K:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->A0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lne/i;->t:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lne/i;->r:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->A0(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    sget p2, Lne/g;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {p2, v1}, Landroidx/core/view/d1;->x0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()I

    move-result v1

    new-instance v4, Lcom/google/android/material/datepicker/e;

    if-lez v1, :cond_1

    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lne/g;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/f$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/f;->P:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/k;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->G:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/f$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lne/h;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lne/g;->D:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/t;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->u0()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget v0, Lne/g;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->t0(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V

    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->A0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Landroidx/recyclerview/widget/u;

    invoke-direct {p3}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/k;->H(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/f;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->G:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method v0()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->H:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method w0()Lcom/google/android/material/datepicker/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->K:Lcom/google/android/material/datepicker/b;

    return-object v0
.end method

.method x0()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->I:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public y0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->G:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method
