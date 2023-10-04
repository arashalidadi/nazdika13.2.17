.class public final Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoLinkTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;

.field public static final t:I

.field private static final u:Ljava/lang/String;


# instance fields
.field private final d:Landroid/util/AttributeSet;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Len/g;",
            "Ljava/util/HashSet<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Len/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Len/a;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->s:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->t:I

    const-class v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->d:Landroid/util/AttributeSet;

    const p3, 0x7f0601b0

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->e:I

    const v0, 0x7f06040e

    iput v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->f:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i:Ljava/util/Set;

    iput v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->l:I

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->m:I

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->n:I

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->o:I

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->p:I

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->q:I

    iput p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->r:I

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    sget-object v3, Lcom/nazdika/app/l0;->A:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.AutoLinkTextView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->n:I

    invoke-static {p0, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->m:I

    invoke-static {p0, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    const/16 v3, 0x8

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->p:I

    invoke-static {p0, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->q:I

    invoke-static {p0, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->r:I

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->l:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz p2, :cond_0

    sget-object p2, Len/d;->a:Len/d;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Len/f;->a:Len/f;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object p2, Len/c;->a:Len/c;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    sget-object p2, Len/j;->a:Len/j;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    sget-object p2, Len/h;->a:Len/h;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance p1, Len/e;

    invoke-direct {p1}, Len/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->j:Lwu/l;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Len/a;)V
    .locals 2

    invoke-virtual {p3}, Len/a;->d()I

    move-result v0

    invoke-virtual {p3}, Len/a;->a()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final h(Len/g;)I
    .locals 1

    instance-of v0, p1, Len/d;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->n:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Len/f;

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->m:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Len/j;

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->r:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Len/h;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->p:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Len/c;

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->q:I

    goto :goto_0

    :cond_4
    instance-of p1, p1, Len/b;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->o:I

    :goto_0
    return p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method private final i(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/a;

    invoke-virtual {v1}, Len/a;->b()Len/g;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->h(Len/g;)I

    move-result v3

    iget v4, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->l:I

    new-instance v5, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;

    invoke-direct {v5, v3, p0, v1, v4}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;-><init>(ILcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;Len/a;I)V

    invoke-direct {p0, p1, v5, v1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Len/a;)V

    iget-object v3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/CharacterStyle;

    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const-string v4, "wrap(it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Len/a;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final j(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Len/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len/g;

    invoke-static {v3}, Lcom/nazdika/app/ui/autoLinkTextView/a;->a(Len/g;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    instance-of v4, v3, Len/h;

    const-string v7, "group"

    if-eqz v4, :cond_3

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfv/j;

    const-string v7, "[^0-9]"

    invoke-direct {v4, v7}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v4, v13, v7}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-gt v7, v4, :cond_2

    const/16 v7, 0x10

    if-ge v4, v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_1

    new-instance v14, Len/a;

    move-object v4, v14

    move-object v7, v13

    move-object v8, v13

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Len/a;-><init>(IILjava/lang/String;Ljava/lang/String;Len/g;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v4, v3, Len/j;

    if-eqz v4, :cond_9

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lfv/l;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->k:Lwu/l;

    if-eqz v8, :cond_5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    :cond_6
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->h:Ljava/util/Map;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v8, v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->h:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->h:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    move-object v13, v4

    goto :goto_3

    :cond_9
    instance-of v4, v3, Len/f;

    if-eqz v4, :cond_b

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lfv/l;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_2
    move-object v8, v4

    move-object v13, v8

    goto :goto_3

    :cond_b
    instance-of v4, v3, Len/d;

    if-eqz v4, :cond_c

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x23

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lfv/l;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v8, v13

    :goto_3
    new-instance v14, Len/a;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "matchedText"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v14

    move-object v7, v13

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Len/a;-><init>(IILjava/lang/String;Ljava/lang/String;Len/g;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->d:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getCustomModeColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->o:I

    return v0
.end method

.method public final getEmailModeColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->q:I

    return v0
.end method

.method public final getHashTagModeColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->n:I

    return v0
.end method

.method public final getMentionModeColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->m:I

    return v0
.end method

.method public final getPhoneModeColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->p:I

    return v0
.end method

.method public final getPressedTextColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->l:I

    return v0
.end method

.method public final getUrlModeColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->r:I

    return v0
.end method

.method public final k(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Len/a;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->j:Lwu/l;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const-string v0, "sStaticLayout"

    const-class v1, Landroid/text/DynamicLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/text/StaticLayout;

    const-string v3, "mMaximumVisibleLineCount"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const p1, 0x7fffffff

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final setCustomModeColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->o:I

    return-void
.end method

.method public final setEmailModeColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->q:I

    return-void
.end method

.method public final setHashTagModeColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->n:I

    return-void
.end method

.method public final setMentionModeColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->m:I

    return-void
.end method

.method public final setPhoneModeColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->p:I

    return-void
.end method

.method public final setPressedTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->l:I

    return-void
.end method

.method public final setSpannableText(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const-string v0, "spannableText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setUrlModeColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->r:I

    return-void
.end method
