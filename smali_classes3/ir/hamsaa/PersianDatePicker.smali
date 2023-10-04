.class public Lir/hamsaa/PersianDatePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PersianDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/hamsaa/PersianDatePicker$SavedState;,
        Lir/hamsaa/PersianDatePicker$b;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lir/hamsaa/PersianDatePicker$b;

.field private i:Landroid/widget/NumberPicker;

.field private j:Landroid/widget/NumberPicker;

.field private k:Landroid/widget/NumberPicker;

.field l:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private m:I

.field private n:I

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14000d

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    invoke-direct {p0, v0, p2, p1}, Lir/hamsaa/PersianDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14000d

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lir/hamsaa/PersianDatePicker;->d:I

    const/16 p3, 0x55a

    iput p3, p0, Lir/hamsaa/PersianDatePicker;->e:I

    iput p2, p0, Lir/hamsaa/PersianDatePicker;->f:I

    iput-boolean p2, p0, Lir/hamsaa/PersianDatePicker;->g:Z

    new-instance p2, Lir/hamsaa/PersianDatePicker$a;

    invoke-direct {p2, p0}, Lir/hamsaa/PersianDatePicker$a;-><init>(Lir/hamsaa/PersianDatePicker;)V

    iput-object p2, p0, Lir/hamsaa/PersianDatePicker;->l:Landroid/widget/NumberPicker$OnValueChangeListener;

    const/16 p2, 0x514

    iput p2, p0, Lir/hamsaa/PersianDatePicker;->m:I

    const/16 p2, 0x56e

    iput p2, p0, Lir/hamsaa/PersianDatePicker;->n:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01bb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    const p2, 0x7f0a0482

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    const p2, 0x7f0a024f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    new-instance p2, Ldu/a;

    invoke-direct {p2}, Ldu/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    new-instance p2, Ldu/a;

    invoke-direct {p2}, Ldu/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    new-instance p2, Ldu/a;

    invoke-direct {p2}, Ldu/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    invoke-direct {p0}, Lir/hamsaa/PersianDatePicker;->i()V

    return-void
.end method

.method static bridge synthetic c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic d(Lir/hamsaa/PersianDatePicker;)Lir/hamsaa/PersianDatePicker$b;
    .locals 0

    iget-object p0, p0, Lir/hamsaa/PersianDatePicker;->h:Lir/hamsaa/PersianDatePicker$b;

    return-object p0
.end method

.method static bridge synthetic e(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic f(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method private h(Landroid/widget/NumberPicker;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDividerColor() called with: picker = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], color = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersianDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mSelectionDivider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "setDividerColor() found and done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lir/hamsaa/PersianDatePicker;->h(Landroid/widget/NumberPicker;I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lir/hamsaa/PersianDatePicker;->h(Landroid/widget/NumberPicker;I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lir/hamsaa/PersianDatePicker;->h(Landroid/widget/NumberPicker;I)V

    :cond_0
    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget v0, p0, Lir/hamsaa/PersianDatePicker;->e:I

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->n:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lir/hamsaa/PersianDatePicker;->e:I

    :cond_1
    iget v0, p0, Lir/hamsaa/PersianDatePicker;->e:I

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->m:I

    if-ge v0, v1, :cond_2

    iput v1, p0, Lir/hamsaa/PersianDatePicker;->e:I

    :cond_2
    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->l:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-boolean v0, p0, Lir/hamsaa/PersianDatePicker;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    sget-object v3, Lhn/b1;->j:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lir/hamsaa/PersianDatePicker;->d:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_8

    if-gt v0, v2, :cond_8

    iget-object v4, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lir/hamsaa/PersianDatePicker;->l:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget v0, p0, Lir/hamsaa/PersianDatePicker;->f:I

    if-gt v0, v4, :cond_7

    if-lt v0, v1, :cond_7

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->d:I

    const/4 v3, 0x6

    const/16 v5, 0x1e

    if-le v1, v3, :cond_4

    if-ge v1, v2, :cond_4

    if-ne v0, v4, :cond_4

    iput v5, p0, Lir/hamsaa/PersianDatePicker;->f:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lir/hamsaa/PersianDatePicker;->e:I

    invoke-static {v0}, Leu/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lir/hamsaa/PersianDatePicker;->f:I

    if-ne v0, v4, :cond_5

    iput v5, p0, Lir/hamsaa/PersianDatePicker;->f:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lir/hamsaa/PersianDatePicker;->f:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_6

    iput v1, p0, Lir/hamsaa/PersianDatePicker;->f:I

    :cond_6
    :goto_0
    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    iget v1, p0, Lir/hamsaa/PersianDatePicker;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->l:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lir/hamsaa/PersianDatePicker;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Selected day (%d) must be between 1 and 31"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lir/hamsaa/PersianDatePicker;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Selected month (%d) must be between 1 and 12"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public getDisplayDate()Ljava/util/Date;
    .locals 4

    new-instance v0, Leu/a;

    invoke-direct {v0}, Leu/a;-><init>()V

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Leu/a;->u(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayPersianDate()Leu/a;
    .locals 4

    new-instance v0, Leu/a;

    invoke-direct {v0}, Leu/a;-><init>()V

    iget-object v1, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Leu/a;->u(III)V

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lir/hamsaa/PersianDatePicker$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lir/hamsaa/PersianDatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lir/hamsaa/PersianDatePicker$SavedState;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lir/hamsaa/PersianDatePicker;->setDisplayDate(Ljava/util/Date;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lir/hamsaa/PersianDatePicker$SavedState;

    invoke-direct {v1, v0}, Lir/hamsaa/PersianDatePicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lir/hamsaa/PersianDatePicker;->getDisplayDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lir/hamsaa/PersianDatePicker$SavedState;->d:J

    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(I)V
    .locals 1

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setDisplayDate(Ljava/util/Date;)V
    .locals 3

    new-instance v0, Leu/a;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Leu/a;-><init>(J)V

    invoke-virtual {p0, v0}, Lir/hamsaa/PersianDatePicker;->setDisplayPersianDate(Leu/a;)V

    return-void
.end method

.method public setDisplayPersianDate(Leu/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Leu/a;->q()I

    move-result v0

    invoke-virtual {p1}, Leu/a;->n()I

    move-result v1

    invoke-virtual {p1}, Leu/a;->m()I

    move-result p1

    const/4 v2, 0x6

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    if-le v1, v2, :cond_1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Leu/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p1, v4, :cond_2

    :goto_0
    const/16 p1, 0x1e

    goto :goto_1

    :cond_2
    const/16 v2, 0x1d

    if-le p1, v2, :cond_3

    const/16 p1, 0x1d

    :cond_3
    :goto_1
    iput v0, p0, Lir/hamsaa/PersianDatePicker;->e:I

    iput v1, p0, Lir/hamsaa/PersianDatePicker;->d:I

    iput p1, p0, Lir/hamsaa/PersianDatePicker;->f:I

    iget v2, p0, Lir/hamsaa/PersianDatePicker;->m:I

    if-le v2, v0, :cond_4

    iput v0, p0, Lir/hamsaa/PersianDatePicker;->m:I

    iget-object v2, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_4
    iget v2, p0, Lir/hamsaa/PersianDatePicker;->n:I

    iget v3, p0, Lir/hamsaa/PersianDatePicker;->e:I

    if-ge v2, v3, :cond_5

    iput v3, p0, Lir/hamsaa/PersianDatePicker;->n:I

    iget-object v2, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_5
    iget-object v2, p0, Lir/hamsaa/PersianDatePicker;->i:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->j:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker;->k:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDividerColor() called with: color = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersianDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lir/hamsaa/PersianDatePicker;->o:Ljava/lang/Integer;

    invoke-direct {p0}, Lir/hamsaa/PersianDatePicker;->i()V

    return-void
.end method

.method public setMaxYear(I)V
    .locals 0

    iput p1, p0, Lir/hamsaa/PersianDatePicker;->n:I

    invoke-direct {p0}, Lir/hamsaa/PersianDatePicker;->i()V

    return-void
.end method

.method public setMinYear(I)V
    .locals 0

    iput p1, p0, Lir/hamsaa/PersianDatePicker;->m:I

    invoke-direct {p0}, Lir/hamsaa/PersianDatePicker;->i()V

    return-void
.end method

.method public setOnDateChangedListener(Lir/hamsaa/PersianDatePicker$b;)V
    .locals 0

    iput-object p1, p0, Lir/hamsaa/PersianDatePicker;->h:Lir/hamsaa/PersianDatePicker$b;

    return-void
.end method
