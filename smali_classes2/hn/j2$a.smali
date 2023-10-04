.class public Lhn/j2$a;
.super Ljava/lang/Object;
.source "RoundedCornersBackgroundSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Lhn/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn/j2$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhn/j2$a;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhn/j2$a;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lhn/j2$a;)F
    .locals 0

    iget p0, p0, Lhn/j2$a;->c:F

    return p0
.end method

.method static bridge synthetic b(Lhn/j2$a;)F
    .locals 0

    iget p0, p0, Lhn/j2$a;->b:F

    return p0
.end method

.method static bridge synthetic c(Lhn/j2$a;)F
    .locals 0

    iget p0, p0, Lhn/j2$a;->e:F

    return p0
.end method

.method static bridge synthetic d(Lhn/j2$a;)I
    .locals 0

    iget p0, p0, Lhn/j2$a;->g:I

    return p0
.end method

.method static bridge synthetic e(Lhn/j2$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhn/j2$a;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;I)Lhn/j2$a;
    .locals 1

    new-instance v0, Lhn/r;

    invoke-direct {v0, p2}, Lhn/r;-><init>(I)V

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lhn/j2$a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Lhn/j2$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lhn/j2$a;->c:F

    mul-float v2, v2, v1

    iget v1, p0, Lhn/j2$a;->d:F

    add-float/2addr v2, v1

    iput v2, p0, Lhn/j2$a;->e:F

    iget-object v1, p0, Lhn/j2$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v6, p0, Lhn/j2$a;->e:F

    invoke-static {v6}, Lhn/r2;->a(F)Lhn/r2;

    move-result-object v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lhn/r;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Lhn/r;->e(I)Lhn/r;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhn/r;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Lhn/r;->d(I)Lhn/r;

    goto :goto_0

    :cond_1
    new-instance v1, Lhn/j2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhn/j2;-><init>(Lhn/j2$a;Lhn/k2;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify at least one text part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(F)Lhn/j2$a;
    .locals 0

    iput p1, p0, Lhn/j2$a;->b:F

    return-object p0
.end method

.method public i(F)Lhn/j2$a;
    .locals 0

    iput p1, p0, Lhn/j2$a;->d:F

    return-object p0
.end method

.method public j(I)Lhn/j2$a;
    .locals 0

    iput p1, p0, Lhn/j2$a;->g:I

    return-object p0
.end method

.method public k(F)Lhn/j2$a;
    .locals 0

    iput p1, p0, Lhn/j2$a;->c:F

    return-object p0
.end method
